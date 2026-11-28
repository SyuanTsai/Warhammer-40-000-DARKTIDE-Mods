"""由更新 Issue 與收件標記產生工作矩陣。"""

import re
from dataclasses import asdict, replace

from scripts.mod_update_watch.detect import normalized_version
from scripts.mod_update_watch.handoff import parse_received_markers
from scripts.mod_update_watch.issues import AMBIGUOUS_MAIN, FILE_MARKER, MISSING_BASELINE_MARKER
from scripts.mod_update_watch.registry import _read_hash, positive_id
from .github import BOT

MOD_MARKER = re.compile(r"<!-- mod-update-watch:nexus_id=([0-9]+) -->")


def target(issue):
    body = issue.get("body") or ""
    if (issue.get("state") != "open" or "pull_request" in issue
            or MISSING_BASELINE_MARKER in body):
        return None, None
    mods, files = MOD_MARKER.findall(body), FILE_MARKER.findall(body)
    nexus_id = positive_id(mods[0]) if len(mods) == 1 else None
    if len(files) != 1 or AMBIGUOUS_MAIN in body:
        return nexus_id, None
    return nexus_id, positive_id(files[0])


def receipt_key(receipt):
    return "sha256-" + receipt.sha256 if receipt.source == "hotfix" else receipt.file_id


def matches_issue(issue, receipt, route):
    nexus_id, file_id = target(issue)
    if nexus_id != receipt.nexus_id:
        return False
    if route == "hotfix":
        return bool(receipt.source == "hotfix" and receipt.sha256 and receipt.source_url and receipt.filename)
    return (not receipt.source and receipt.category == "MAIN"
            and (route == "new" or file_id == receipt.file_id))


def latest_receipt(comments, nexus_id):
    markers = [replace(mark, received_at=comment.get("created_at") or "")
               for comment in comments if (comment.get("user") or {}).get("login") == BOT
               for mark in parse_received_markers(comment.get("body"))
               if mark.nexus_id == nexus_id]
    return markers[-1] if markers else None


def recorded_version(mod, receipt):
    if receipt.source == "hotfix":
        return None
    version = normalized_version(receipt.version)
    returning = mod and not receipt.source and getattr(mod, "acquisition_method", "") == "author-hotfix"
    if (mod and not returning and version not in {"", "未知", "unknown", "（待補）"}
            and normalized_version(mod.baseline_version) == version):
        return mod.baseline_version
    return None


def already_recorded(root, mod, receipt, *, match_version=True):
    if match_version and recorded_version(mod, receipt):
        return True
    if not mod or not mod.hash_file:
        return False
    fields = _read_hash(root / ".hash" / mod.hash_file)
    sha256 = fields.get("sha256", "").lower()
    if receipt.source == "hotfix":
        return bool(receipt.sha256 and sha256 == receipt.sha256)
    if positive_id(fields.get("main_file_id")) != receipt.file_id:
        return False
    if receipt.sha256:
        return sha256 == receipt.sha256
    return bool(re.fullmatch(r"[a-f0-9]{64}", sha256) and fields.get("drive_intake_md5") == receipt.md5)


def unresolved_external_label(issue, comments):
    labels = {label["name"] if isinstance(label, dict) else label for label in issue.get("labels", [])}
    if "needs-human" not in labels:
        return False
    return not any((comment.get("user") or {}).get("login") == BOT
                   and (comment.get("body") or "").startswith("<!-- mod-update-orchestrate:human-")
                   and not comment["body"].endswith("\n\n已解決") for comment in comments)


def discover(root, github, mods, *, nexus_filter=None, dry_run=False, current=None,
             mode="manual", skip_updates=False, regenerate=False, lookup_update=None):
    matrix, notes = [], []
    if regenerate and nexus_filter is None:
        notes.append("警告：未指定 nexus_id，已忽略 regenerate。")
        regenerate = False
    seen = set()
    for issue in github.list_open_issues():
        nexus_id, file_id = target(issue)
        number = positive_id(issue.get("number"))
        if nexus_filter and nexus_filter != nexus_id:
            continue
        if not number or not nexus_id:
            notes.append(f"Issue #{number or '?'}：主檔或基準未確認，略過")
            continue
        comments = github.comments(number)
        if unresolved_external_label(issue, comments):
            notes.append(f"Issue #{number}：另有人工待辦，略過")
            continue
        receipt = latest_receipt(comments, nexus_id)
        if receipt is None:
            notes.append(f"Issue #{number}：等待主檔 {file_id} 收件" if file_id
                         else f"Issue #{number}：等待收件標記")
            continue
        mod = mods.get(nexus_id)
        route = "hotfix" if receipt.source == "hotfix" else "update" if mod else "new"
        if route == "hotfix" and not mod:
            notes.append(f"Issue #{number}：hotfix 未登錄 MOD，略過")
            continue
        if route != "hotfix" and receipt.category != "MAIN":
            notes.append(f"Issue #{number}：請上傳主檔 MAIN")
            if not dry_run and not skip_updates:
                github.note(number, "non-main", "請上傳 Nexus 主檔 MAIN。")
            continue
        if not matches_issue(issue, receipt, route):
            notes.append(f"Issue #{number}：" + ("hotfix 收件資料不完整" if route == "hotfix"
                         else f"等待主檔 {file_id} 收件" if file_id else "主檔或基準未確認，略過"))
            continue
        if nexus_id in seen or already_recorded(root, mod, receipt, match_version=False):
            continue
        existing = False
        if not regenerate:
            if route == "update" and lookup_update:
                try:
                    _, existing = lookup_update(nexus_id, receipt.file_id, mod.name, receipt.version)
                except ValueError as error:
                    notes.append(f"Issue #{number}：{error}")
                    continue
            elif current:
                existing = current(nexus_id, receipt_key(receipt))
        if existing:
            if mode != "auto" or route == "new":
                continue
            action = "merge-check"
        elif skip_updates:
            continue
        elif version := recorded_version(mod, receipt):
            notes.append(f"Issue #{number}：repo 紀錄已是版本 {version}，跳過。")
            continue
        else:
            action = "update"
        seen.add(nexus_id)
        entry = {**asdict(receipt), "issue": number, "action": action, "route": route}
        if regenerate:
            entry["regenerate"] = True
        matrix.append(entry)
    return matrix, notes
