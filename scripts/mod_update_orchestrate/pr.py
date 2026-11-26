"""以固定分支發布更新，並核對自動合併條件。"""

import re
import subprocess
import time

from scripts.mod_update_watch.issues import GitHubError
from scripts.mod_update_watch.registry import positive_id

from .discover import latest_receipt, matches_issue, receipt_key, target, unresolved_external_label
from .gate import validate_paths, validate_upstream

PR_MARKER = re.compile(r"<!-- mod-update-orchestrate:pr nexus_id=([0-9]+) file_id=([0-9]+|sha256-[a-f0-9]{64})"
                       r"(?: verified_head=([a-f0-9]{40})(?: route=(update|new|hotfix))?)? -->")
UNRESOLVED_THREADS = "暫停自動合併，PR 尚有未解決的討論串。"


class PullHeadError(RuntimeError):
    pass


def run_git(root, *args, input=None, raw=False):
    try:
        result = subprocess.run(["git", *args], cwd=root, check=True, capture_output=True, input=input)
    except (OSError, subprocess.CalledProcessError):
        raise ValueError(f"Git 操作失敗（{args[0]}）") from None
    return result.stdout if raw else result.stdout.decode("utf-8").strip("\r\n")


def branch_for(nexus_id):
    return f"auto/mod-update/{nexus_id}"


def current_pr(pulls, nexus_id, file_id):
    return any(match.groups()[:2] == (str(nexus_id), str(file_id)) for item in pulls
               if (match := pr_marker(item.get("body") or "")))


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


def merge_check(git, github, number, nexus_id, file_id, *, route="update", dry_run=False, emit=print):
    issue = github.issue(number)
    if route == "hotfix":
        comments = github.comments(number)
        receipt = latest_receipt(comments, nexus_id)
        matches = (receipt and matches_issue(issue, receipt, route) and receipt_key(receipt) == file_id
                   and not unresolved_external_label(issue, comments))
    else:
        matches = target(issue) == (nexus_id, file_id)
    if not matches:
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
    elif marker[4] == "new" or route == "new":
        reason = "PR 標記為 route=new"
    elif (marker[4] == "hotfix") != (route == "hotfix"):
        reason = "PR 路線與收件類型不符"
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


def push(git, branch, expected, head="HEAD"):
    ref = f"refs/heads/{branch}"
    git("push", f"--force-with-lease={ref}:{expected}", "origin", f"{head}:{ref}")


def stage_raw(git, paths, *, preserve_mode=False):
    # 保留已選定的位元組，略過 Git clean filters。
    names = sorted(paths)
    if not names:
        return
    modes = {}
    if preserve_mode:
        entries = git("--literal-pathspecs", "ls-files", "--stage", "-z", "--", *names)
        for entry in filter(None, entries.split("\0")):
            metadata, name = entry.split("\t", 1)
            modes[name] = metadata.split()[0]
    hashes = git("hash-object", "-w", "--no-filters", "--stdin-paths",
                 input=("\n".join(names) + "\n").encode("utf-8")).splitlines()
    if len(hashes) != len(names):
        raise ValueError("Git blob 與 MOD 檔案清單不符")
    index = "".join(f"{modes.get(name, '100644')} {oid}\t{name}\0" for name, oid in zip(names, hashes))
    git("update-index", "--add", "-z", "--index-info", input=index.encode("utf-8"))


def commit_tree(git, parent, message):
    return git("-c", "user.name=github-actions[bot]", "-c",
               "user.email=41898282+github-actions[bot]@users.noreply.github.com",
               "commit-tree", git("write-tree"), "-p", parent, "-m", message)


def upstream_commit(git, base_oid, mod_path, files, nexus_id):
    names = [f"{mod_path}/{name}" for name in files]
    validate_upstream(names, mod_path)
    stage_raw(git, names)
    diff = ("diff", "--cached", "--name-only", "--no-renames", "-z")
    changes = git(*diff, base_oid, "--")
    added = git(*diff, "--diff-filter=A", base_oid, "--")
    if changes != added or set(filter(None, changes.split("\0"))) != set(names):
        raise ValueError("Gate 要求第一個提交只新增完整的上游 MOD 檔案")
    return commit_tree(git, base_oid, f"chore(mod): import Nexus MOD {nexus_id} upstream")


def _pull_sha(pull, number):
    pr_head = pull.get("head")
    sha = pr_head.get("sha") if isinstance(pr_head, dict) else None
    if not isinstance(sha, str) or not re.fullmatch(r"[a-f0-9]{40}", sha):
        raise PullHeadError(f"PR #{number} 回應缺少有效的 head.sha")
    return sha


def _verify_pull_head(git, github, branch, pull, head, old_head):
    number = pull["number"]
    actual = _pull_sha(pull, number)
    if actual == head:
        return pull

    reads = 0
    if actual == old_head:
        remote = remote_head(git, branch)
        if remote != head:
            raise PullHeadError(f"PR #{number} 遠端分支 {branch} 的 SHA 不符"
                                f"（預期 {head}，實際 {remote or '分支不存在'}）")
        delays = (1, 2, 4)
        for reads, delay in enumerate(delays, start=1):
            time.sleep(delay)
            try:
                pull = github.pull(number)
            except GitHubError as error:
                if reads == len(delays) or error.status not in (None, 502, 503, 504):
                    raise
                continue
            actual = _pull_sha(pull, number)
            if actual == head:
                return pull
            if actual != old_head:
                break

    raise PullHeadError(f"PR #{number} head SHA 不符（預期 {head}，實際 {actual}，重讀 {reads} 次）")


def publish(git, github, previous, nexus_id, title, body, mode, conflicts, base_oid,
            paths, *, route="update", mod_staged=False, term_review=None, emit=print):
    marker = pr_marker(body)
    if (not marker or marker[1] != str(nexus_id) or marker[3]
            or marker[2].startswith("sha256-") != (route == "hotfix")):
        raise ValueError("PR 內文缺少唯一且有效的更新標記")
    branch = branch_for(nexus_id)
    expected = remote_head(git, branch)
    if previous and (previous.get("head") or {}).get("sha") != expected:
        raise ValueError("PR 分支已變更，請重新執行")
    git("-c", "core.autocrlf=false", "add", "-A", "--",
        *(paths[1:] if mod_staged or route == "new" else paths))
    changes = git("diff", "--cached", "--name-only", "--no-renames", "-z", base_oid, "--")
    if not changes:
        raise ValueError("Git index 無候選異動")
    validate_paths(filter(None, changes.split("\0")), paths[0], paths[2])
    if route == "new":
        if not set(paths[1:]) <= set(changes.split("\0")):
            raise ValueError("Gate 要求第二個提交包含 README 與新增 .hash")
        head = commit_tree(git, base_oid, f"chore(mod): translate and register Nexus MOD {nexus_id}")
    else:
        git("-c", "user.name=github-actions[bot]", "-c",
            "user.email=41898282+github-actions[bot]@users.noreply.github.com",
            "commit", "-m", f"chore(mod): update Nexus MOD {nexus_id}")
        head = git("rev-parse", "HEAD")
    verified_marker = (f"<!-- mod-update-orchestrate:pr nexus_id={nexus_id} file_id={marker[2]}"
                       f" verified_head={head} route={route} -->")
    body = body.replace(marker[0], verified_marker, 1)
    push(git, branch, expected, head if route == "new" else "HEAD")
    pull = github.write_pr(previous, branch, title, body, bool(conflicts))
    number = pull["number"]
    pull = _verify_pull_head(git, github, branch, pull, head, expected if previous else None)
    had_blocked = any(label.get("name") == "blocked" for label in pull.get("labels", []))
    draft = bool(conflicts) or (pull["draft"] and not had_blocked)
    github.set_draft(pull, draft)
    if conflicts:
        github.ensure_blocked()
        github.label(number, "blocked", True)
    elif had_blocked:
        github.label(number, "blocked", False)
    if term_review:
        issue_title, issue_body = term_review
        try:
            if not (url := pull.get("html_url")):
                raise GitHubError("PR 回應缺少連結")
            review_number = github.term_review_issue(nexus_id, marker[2], issue_title, f"{issue_body}\n\n- PR：{url}")
        except GitHubError as error:
            raise RuntimeError(f"更新 PR #{number} 已發布，術語審查 Issue 寫入失敗，"
                               f"已略過本次自動合併（{error}）。") from error
        emit(f"術語審查 Issue #{review_number} 已同步（PR #{number}）。")
    if should_merge(mode, route, conflicts, draft):
        if github.discussions_resolved(pull):
            github.merge_pr(number, head)
        else:
            github.note(number, "auto-merge", UNRESOLVED_THREADS)
    elif mode == "auto" and conflicts:
        github.note(number, "auto-merge", "暫停自動合併，請先排除三方合併衝突。")
    return number
