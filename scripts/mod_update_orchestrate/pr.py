"""以固定分支發布更新，並核對自動合併條件。"""

import re
import subprocess

from scripts.mod_update_watch.issues import GitHubError

from .gate import validate_paths

def run_git(root, *args):
    try:
        result = subprocess.run(["git", *args], cwd=root, check=True, capture_output=True)
    except (OSError, subprocess.CalledProcessError):
        raise ValueError(f"Git 操作失敗（{args[0]}）") from None
    return result.stdout.decode("utf-8").strip("\r\n")


def branch_for(nexus_id):
    return f"auto/mod-update/{nexus_id}"


def current_pr(pulls, nexus_id, file_id):
    marker = f"<!-- mod-update-orchestrate:pr nexus_id={nexus_id} file_id={file_id} -->"
    return any(marker in (item.get("body") or "").splitlines() for item in pulls)


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


def push(git, branch, expected):
    ref = f"refs/heads/{branch}"
    git("push", f"--force-with-lease={ref}:{expected}", "origin", f"HEAD:{ref}")


def publish(git, github, previous, nexus_id, title, body, mode, conflicts, base_oid,
            paths, *, route="update"):
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
            github.note(number, "auto-merge", "暫停自動合併，PR 尚有未解決的討論串。")
    elif mode == "auto" and conflicts:
        github.note(number, "auto-merge", "暫停自動合併，請先排除三方合併衝突。")
    return number
