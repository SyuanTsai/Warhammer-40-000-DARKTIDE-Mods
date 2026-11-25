"""Compare Nexus file listings with repository baselines."""

from dataclasses import dataclass, field
from datetime import datetime, timezone

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


def _update_reasons(mod, latest):
    reasons = []
    current_id = positive_id(latest["file_id"])
    uploaded = uploaded_at(latest)
    if mod.baseline_main_file_id is not None and current_id != mod.baseline_main_file_id:
        reasons.append(f"主檔 ID 已變更（{mod.baseline_main_file_id} → {current_id}）")
    if uploaded and mod.baseline_uploaded_utc and uploaded > mod.baseline_uploaded_utc:
        reasons.append("主檔上傳時間晚於 repo 基準")
    if (uploaded and mod.baseline_date and not mod.baseline_uploaded_utc
            and mod.baseline_main_file_id is None and uploaded.date() > mod.baseline_date):
        reasons.append("主檔 UTC 上傳日期晚於 README 下載日期")
    if not uploaded:
        time_allows_change = True
    elif mod.baseline_uploaded_utc:
        time_allows_change = uploaded >= mod.baseline_uploaded_utc
    else:
        time_allows_change = not mod.baseline_date or uploaded.date() >= mod.baseline_date
    latest_version = file_version(latest)
    if (mod.baseline_version and latest_version and time_allows_change
            and strip_version(mod.baseline_version).casefold() != strip_version(latest_version).casefold()):
        reasons.append(f"主檔版本已變更（{mod.baseline_version} → {latest_version}）")
    return reasons


def _compare(mod, files):
    groups = {}
    for file in files:
        groups.setdefault(file_category(file), []).append(file)
    latest, ambiguity = _latest_main(groups.get("MAIN", []))
    reasons = [ambiguity] if ambiguity else _update_reasons(mod, latest)
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
    result = ScanResult()
    candidates = list(mods)
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
        has_baseline = any((mod.baseline_version, mod.baseline_main_file_id,
                            mod.baseline_uploaded_utc, mod.baseline_date))
        if not has_baseline:
            result.no_baseline.append(mod)
        try:
            files = client.get_files(mod.nexus_id)["files"]
        except NexusError as error:
            result.errors.append(f"Nexus {mod.nexus_id}：{error}")
            if isinstance(error, CallLimitExceeded) or error.status in (401, 429):
                result.stopped = True
                break
            continue
        if has_baseline and (finding := _compare(mod, files)):
            result.findings.append(finding)
    return result
