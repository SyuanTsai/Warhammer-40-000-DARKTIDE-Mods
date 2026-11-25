"""由更新 Issue 與收件標記產生工作矩陣。"""

import re
from dataclasses import asdict, replace

from scripts.mod_update_watch.handoff import parse_received_markers
from scripts.mod_update_watch.issues import AMBIGUOUS_MAIN, FILE_MARKER, MISSING_BASELINE_MARKER
from scripts.mod_update_watch.registry import _read_hash, positive_id
from .github import BOT

MOD_MARKER = re.compile(r"<!-- mod-update-watch:nexus_id=([0-9]+) -->")


def target(issue):
    body = issue.get("body") or ""
    mods, files = MOD_MARKER.findall(body), FILE_MARKER.findall(body)
    nexus_id = positive_id(mods[0]) if len(mods) == 1 else None
    if (issue.get("state") != "open" or "pull_request" in issue
            or MISSING_BASELINE_MARKER in body or not nexus_id):
        return nexus_id, None
    if len(files) != 1 or AMBIGUOUS_MAIN in body:
        return nexus_id, None
    return nexus_id, positive_id(files[0])


def latest_receipt(comments, nexus_id):
    markers = [replace(mark, received_at=comment.get("created_at") or "")
               for comment in comments if (comment.get("user") or {}).get("login") == BOT
               for mark in parse_received_markers(comment.get("body"))
               if mark.nexus_id == nexus_id]
    return markers[-1] if markers else None


def already_recorded(root, mod, receipt):
    if not mod or not mod.hash_file:
        return False
    fields = _read_hash(root / ".hash" / mod.hash_file)
    if positive_id(fields.get("main_file_id")) != receipt.file_id:
        return False
    sha256 = fields.get("sha256", "").lower()
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


def discover(root, github, mods, *, nexus_filter=None, dry_run=False, current=None):
    matrix, notes = [], []
    seen = set()
    for issue in github.list_open_issues():
        nexus_id, file_id = target(issue)
        number = positive_id(issue.get("number"))
        if nexus_filter and nexus_filter != nexus_id:
            continue
        if not number or not file_id:
            notes.append(f"Issue #{number or '?'}：主檔或基準未確認，略過")
            continue
        comments = github.comments(number)
        if unresolved_external_label(issue, comments):
            notes.append(f"Issue #{number}：另有人工待辦，略過")
            continue
        receipt = latest_receipt(comments, nexus_id)
        if receipt is None:
            notes.append(f"Issue #{number}：等待主檔 {file_id} 收件")
            continue
        if receipt.source == "hotfix":
            notes.append(f"Issue #{number}：hotfix 由 P3b 處理")
            continue
        if receipt.category != "MAIN":
            notes.append(f"Issue #{number}：請上傳主檔 MAIN")
            if not dry_run:
                github.note(number, "non-main", "請上傳 Nexus 主檔 MAIN。")
            continue
        if receipt.file_id != file_id:
            notes.append(f"Issue #{number}：等待主檔 {file_id} 收件")
            continue
        if (nexus_id in seen or already_recorded(root, mods.get(nexus_id), receipt)
                or (current and current(nexus_id, file_id))):
            continue
        seen.add(nexus_id)
        matrix.append({**asdict(receipt), "issue": number})
    return matrix, notes
