"""Compare Nexus file listings with repository baselines."""

from dataclasses import dataclass, field
from datetime import datetime, timedelta, timezone

from .nexus import CallLimitExceeded, NexusError
from .registry import TrackedMod, positive_id, strip_version


CATEGORY_IDS = {1: "MAIN", 2: "UPDATE", 3: "OPTIONAL", 4: "OLD_VERSION",
                5: "MISCELLANEOUS", 6: "ARCHIVED"}


@dataclass(frozen=True)
class UpdateFinding:
    mod: TrackedMod
    latest_main: dict | None
    optional_files: list[dict]
    old_files_count: int
    other_files: list[dict]
    ambiguous: bool
    reasons: list[str]


@dataclass
class ScanResult:
    candidate_count: int = 0
    findings: list[UpdateFinding] = field(default_factory=list)
    no_baseline: list[TrackedMod] = field(default_factory=list)
    errors: list[str] = field(default_factory=list)
    stopped: bool = False
    notes: list[str] = field(default_factory=list)


def file_category(file):
    name = str(file.get("category_name") or "").strip().upper()
    if name in CATEGORY_IDS.values():
        return name
    return CATEGORY_IDS.get(positive_id(file.get("category_id")), "UNKNOWN")


def uploaded_at(file):
    value = file.get("uploaded_timestamp")
    if isinstance(value, bool) or not isinstance(value, (int, float, str)):
        return None
    try:
        return datetime.fromtimestamp(float(value), timezone.utc)
    except (OSError, OverflowError, ValueError):
        return None


def file_version(file):
    return str(file.get("version") or file.get("mod_version") or "").strip()


def _latest_main(files):
    if not files:
        return None, "無主檔（MAIN）"
    if len(files) == 1:
        latest = files[0]
    else:
        dated = [(uploaded_at(file), file) for file in files]
        if any(moment is None for moment, _ in dated):
            return None, "有多個主檔，部分主檔缺少有效上傳時間"
        newest = max(moment for moment, _ in dated)
        newest_files = [file for moment, file in dated if moment == newest]
        if len(newest_files) > 1:
            return None, "有多個主檔並列最新（上傳時間相同）"
        latest = newest_files[0]
    if positive_id(latest.get("file_id")) is None:
        return None, "最新主檔缺少有效的檔案 ID"
    return latest, None


def normalized_version(value):
    return strip_version(value or "").casefold().removeprefix("v").strip()


def _utc_text(moment):
    return moment.isoformat() if moment else "未知"


def _update_reasons(mod, latest, notes):
    current_id = positive_id(latest["file_id"])
    uploaded = uploaded_at(latest)
    baseline_id = mod.baseline_main_file_id
    baseline_time = mod.baseline_uploaded_utc
    latest_version = file_version(latest)
    before = normalized_version(mod.baseline_version)
    after = normalized_version(latest_version)
    comparable_versions = bool(before and after)
    mod_label = f"Nexus {mod.nexus_id} | {mod.name}"

    if mod.acquisition_method == "author-hotfix" and uploaded:
        if baseline_time and uploaded - baseline_time > timedelta(seconds=120):
            return ["主檔上傳時間晚於 hotfix 前已知的 Nexus 時間超過 120 秒"]
        if not baseline_time and mod.baseline_date and uploaded.date() > mod.baseline_date:
            return ["主檔 UTC 上傳日期晚於 hotfix 收件日期"]

    if comparable_versions and before == after:
        if ((baseline_id is not None and baseline_id != current_id)
                or (baseline_time and uploaded and baseline_time != uploaded)):
            notes.append(f"{mod_label} | 同版本但主檔 ID 或上傳時間不同"
                         f"（版本 {latest_version}，ID {baseline_id or '未知'} → {current_id}，"
                         f"上傳時間 {_utc_text(baseline_time)} → {_utc_text(uploaded)}）")
        return []

    if baseline_id is not None:
        return [f"主檔 ID 已變更（{baseline_id} → {current_id}）"] if current_id != baseline_id else []

    if baseline_time and uploaded:
        if uploaded - baseline_time > timedelta(seconds=120):
            return ["主檔上傳時間晚於 repo 基準超過 120 秒"]
        if comparable_versions and uploaded <= baseline_time:
            notes.append(f"{mod_label} | 版本不一致但上傳時間未晚於基準"
                         f"（版本 {mod.baseline_version} → {latest_version}，"
                         f"上傳時間 {_utc_text(baseline_time)} → {_utc_text(uploaded)}）")
        return []

    if comparable_versions:
        return [f"主檔版本已變更（{mod.baseline_version} → {latest_version}）"]

    if uploaded and mod.baseline_date and uploaded.date() > mod.baseline_date:
        return ["主檔 UTC 上傳日期晚於 README 下載日期"]
    return []


def _compare(mod, files, notes):
    groups = {}
    for file in files:
        groups.setdefault(file_category(file), []).append(file)
    latest, ambiguity = _latest_main(groups.get("MAIN", []))
    reasons = [ambiguity] if ambiguity else _update_reasons(mod, latest, notes)
    if not reasons:
        return None
    return UpdateFinding(
        mod, latest, groups.get("OPTIONAL", []),
        len(groups.get("OLD_VERSION", [])) + len(groups.get("ARCHIVED", [])),
        [file for category, group in groups.items()
         if category not in ("MAIN", "OPTIONAL", "OLD_VERSION", "ARCHIVED") for file in group],
        ambiguity is not None, reasons,
    )


def detect_updates(mods, client, full_scan=False):
    candidates = list(mods)
    result = ScanResult(no_baseline=[mod for mod in candidates if not mod.has_baseline])
    if not full_scan:
        try:
            updated_ids = {positive_id(entry.get("mod_id")) for entry in client.get_updated("1w")}
        except NexusError as error:
            result.errors.append(str(error))
            result.stopped = True
            return result
        candidates = [mod for mod in candidates if mod.nexus_id in updated_ids]

    result.candidate_count = len(candidates)
    for mod in candidates:
        try:
            files = client.get_files(mod.nexus_id)["files"]
        except NexusError as error:
            result.errors.append(f"Nexus {mod.nexus_id}：{error}")
            if isinstance(error, CallLimitExceeded) or error.status in (401, 429):
                result.stopped = True
                break
            continue
        if mod.has_baseline and (finding := _compare(mod, files, result.notes)):
            result.findings.append(finding)
    return result
