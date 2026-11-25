"""以固定分支發布更新，並核對自動合併條件。"""

import re
import subprocess

from scripts.mod_update_watch.issues import GitHubError
from scripts.mod_update_watch.registry import positive_id

from .discover import target
from .gate import validate_paths

PR_MARKER = re.compile(r"<!-- mod-update-orchestrate:pr nexus_id=([0-9]+) file_id=([0-9]+)"
                       r"(?: verified_head=([a-f0-9]{40})(?: route=(update|new))?)? -->")
UNRESOLVED_THREADS = "暫停自動合併，PR 尚有未解決的討論串。"


def run_git(root, *args):
    try:
        result = subprocess.run(["git", *args], cwd=root, check=True, capture_output=True)
    except (OSError, subprocess.CalledProcessError):
        raise ValueError(f"Git 操作失敗（{args[0]}）") from None
    return result.stdout.decode("utf-8").strip("\r\n")


def branch_for(nexus_id):
    return f"auto/mod-update/{nexus_id}"


def current_pr(pulls, nexus_id, file_id):
    return any(match.groups()[:2] == (str(nexus_id), str(file_id)) for item in pulls
               for line in (item.get("body") or "").splitlines()
               if (match := PR_MARKER.fullmatch(line)))


def pr_marker(body):
    markers = [line for line in body.splitlines() if line.startswith("<!-- mod-update-orchestrate:pr ")]
    return PR_MARKER.fullmatch(markers[0]) if len(markers) == 1 else None


def should_merge(mode, route, blocked, draft):
    return mode == "auto" and route != "new" and not blocked and not draft


def remote_head(git, branch):
    ref = f"refs/heads/{branch}"
    response = git("ls-remote", "--heads", "origin", ref)
    if not response:
        return ""
    oid, _, actual = response.partition("\t")
    if actual != ref or not re.fullmatch(r"[a-f0-9]{40}", oid):
        raise ValueError("無法確認遠端更新分支")
    return oid


def merge_check(git, github, number, nexus_id, file_id, *, dry_run=False, emit=print):
    if target(github.issue(number)) != (nexus_id, file_id):
        emit(f"Issue #{number} 已關閉或目標已變更，略過合併檢查。")
        return
    branch = branch_for(nexus_id)
    pulls = github.pulls(branch)
    if len(pulls) != 1 or not (pr_number := positive_id(pulls[0].get("number"))):
        emit(f"Issue #{number} 的固定分支找不到唯一且開啟的 PR，略過合併檢查。")
        return
    pull = github.pull(pr_number)
    head = pull.get("head") or {}
    marker = pr_marker(pull.get("body") or "")
    if pull.get("state") != "open":
        reason = "PR 已關閉"
    elif pull.get("draft") is not False:
        reason = "PR 為草稿或無法確認草稿狀態"
    elif any(label.get("name") == "blocked" for label in pull.get("labels", [])):
        reason = "PR 帶有 blocked 標籤"
    elif head.get("ref") != branch or (pull.get("base") or {}).get("ref") != "main":
        reason = "PR 的來源或目標分支已變更"
    elif not marker or marker.groups()[:2] != (str(nexus_id), str(file_id)):
        reason = "PR 標記無效或與 Issue 目標不符"
    elif not (verified_head := marker[3]):
        reason = "PR 標記缺少 verified_head"
    elif marker[4] == "new":
        reason = "PR 標記為 route=new"
    elif head.get("sha") != verified_head or remote_head(git, branch) != verified_head:
        reason = "PR head 或遠端固定分支 head 與 verified_head 不符"
    elif not github.discussions_resolved(pull):
        if not dry_run:
            github.note(pr_number, "auto-merge", UNRESOLVED_THREADS)
        reason = UNRESOLVED_THREADS
    else:
        if dry_run:
            emit(f"PR #{pr_number} 符合自動合併資格（dry-run）。")
        else:
            github.merge_pr(pr_number, verified_head)
            emit(f"PR #{pr_number} 已合併（{verified_head}）。")
        return
    emit(f"PR #{pr_number} 略過自動合併，{reason.rstrip('。')}。")


def push(git, branch, expected):
    ref = f"refs/heads/{branch}"
    git("push", f"--force-with-lease={ref}:{expected}", "origin", f"HEAD:{ref}")


def publish(git, github, previous, nexus_id, title, body, mode, conflicts, base_oid,
            paths, *, route="update"):
    marker = pr_marker(body)
    if not marker or marker[1] != str(nexus_id) or marker[3]:
        raise ValueError("PR 內文缺少唯一且有效的更新標記")
    branch = branch_for(nexus_id)
    expected = remote_head(git, branch)
    if previous and (previous.get("head") or {}).get("sha") != expected:
        raise ValueError("PR 分支已變更，請重新執行")
    git("-c", "core.autocrlf=false", "add", "-A", "--", *paths)
    changes = git("diff", "--cached", "--name-only", "--no-renames", "-z", base_oid, "--")
    if not changes:
        raise ValueError("Git index 無候選異動")
    validate_paths(filter(None, changes.split("\0")), paths[0], paths[2])
    git("-c", "user.name=github-actions[bot]", "-c",
        "user.email=41898282+github-actions[bot]@users.noreply.github.com",
        "commit", "-m", f"chore(mod): update Nexus MOD {nexus_id}")
    head = git("rev-parse", "HEAD")
    verified_marker = (f"<!-- mod-update-orchestrate:pr nexus_id={nexus_id} file_id={marker[2]}"
                       f" verified_head={head} route={route} -->")
    body = body.replace(marker[0], verified_marker, 1)
    push(git, branch, expected)
    pull = github.write_pr(previous, branch, title, body, bool(conflicts))
    number = pull["number"]
    if (pull.get("head") or {}).get("sha") != head:
        raise GitHubError("PR head 與驗證過的 Git SHA 不符")
    had_blocked = any(label.get("name") == "blocked" for label in pull.get("labels", []))
    draft = bool(conflicts) or (pull["draft"] and not had_blocked)
    github.set_draft(pull, draft)
    if conflicts:
        github.ensure_blocked()
        github.label(number, "blocked", True)
    elif had_blocked:
        github.label(number, "blocked", False)
    if should_merge(mode, route, conflicts, draft):
        if github.discussions_resolved(pull):
            github.merge_pr(number, head)
        else:
            github.note(number, "auto-merge", UNRESOLVED_THREADS)
    elif mode == "auto" and conflicts:
        github.note(number, "auto-merge", "暫停自動合併，請先排除三方合併衝突。")
    return number
