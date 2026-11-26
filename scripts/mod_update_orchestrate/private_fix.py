"""比較 push 與封存原檔，為每個 MOD 發布私人修正標記或譯文。"""

import re
import tempfile
from pathlib import Path

from scripts.mod_update_watch.drive import DriveError
from scripts.mod_update_watch.issues import GitHubError
from scripts.mod_update_watch.registry import _read_hash, load_registry, parse_hash
from scripts.mod_update_watch.safe_extract import ArchiveError, extract

from .base import find_base
from .eol import default_format, format_note, repo_bytes
from .gate import validate_private
from .localization import Localization, LocalizationError
from .loc_layout import preserve_layout
from .merge import private_changes
from .pr import UNRESOLVED_THREADS, commit_tree, push, remote_head, should_merge, stage_raw
from .process import latest
from .records import mark_private_readme, update_hash
from .report import api_usage, blocked_units, cell, plain, unquoted_note, workset_actions
from .tree import MODS, TreeError, is_localization, locate_mod, read_repo_tree, read_tree

MARKER = "mod-private-fix:pr"
PR_MARKER = re.compile(
    rf"<!-- {MARKER} nexus_id=(?P<nexus_id>[0-9]+) (?:before=(?P<before>[a-f0-9]{{40}}) )?"
    r"after=[a-f0-9]{40} verified_head=[a-f0-9]{40} -->"
)
AUTOMATION_BRANCHES = ("auto/mod-update/", "auto/private-fix/")
AUTOMATION_MARKERS = ("<!-- mod-update-orchestrate:pr ", f"<!-- {MARKER} ")


def automation_pr(pull):
    branch = (pull.get("head") or {}).get("ref") or ""
    body = pull.get("body") or ""
    return branch.startswith(AUTOMATION_BRANCHES) or any(marker in body for marker in AUTOMATION_MARKERS)


def compare_archive(drive, processed, nexus_id, fields, directory, ours, workspace):
    sha = fields.get("sha256")
    if not drive or not processed:
        return None, "Drive／WIF 未設定"
    try:
        found = find_base(drive, processed, nexus_id, sha, workspace,
                          preferred_md5=fields.get("drive_intake_md5"), include_name=True)
        if not found:
            return None, "找不到相符的封存原檔或 .hash 無有效 SHA-256"
        archive, filename = found
        target = workspace / "upstream"
        extract(archive, target)
        original = read_tree(locate_mod(target, directory))
    except (DriveError, ArchiveError, TreeError):
        return None, "封存原檔無法讀取、解壓或定位"
    return private_changes(original, ours), f"{cell(filename)}（SHA-256 `{sha.lower()}`）"


def translate_private(root, workspace, skill, mod_path, tree, before, nexus_id, *,
                      cache=None, max_items=None, dry_run=False, adapter=None):
    if cache is None:
        cache = workspace / "translation-cache"
    with tempfile.TemporaryDirectory(prefix=".p3-private-localization-", dir=root) as temporary:
        loc = Localization(root, Path(temporary), workspace, skill, mod_path, before,
                           f"nexus-{nexus_id}", cache)
        report = api_usage({})
        try:
            doc = loc.generate(tree)
            actions = workset_actions(doc)
            report = actions + report
            if any(unit["action"] == "BLOCKED" for unit in doc["units"]):
                return None, None, report, blocked_units(doc, {})
            if not any(unit["action"] == "AI_REQUIRED" for unit in doc["units"]):
                return None, None, report, []
            status, summary, doc = loc.translate(doc, max_items=max_items, dry_run=dry_run, adapter=adapter)
            report = actions + api_usage(summary)
            if status == 2:
                limit = summary.get("maxItems", max_items or 500)
                count = summary.get("apiItemCount", "未知")
                return None, None, report, [f"- 翻譯超額（{count} 項，單次上限 {limit}）"]
            if status:
                reason = {3: "翻譯 API 失敗", 5: "缺少 ANTHROPIC_API_KEY"}.get(status, "翻譯轉接層失敗")
                return None, None, report, [f"- {reason}（回傳碼 {status}）", *blocked_units(doc, summary)]
            if dry_run:
                if summary:
                    report += [f"- 預覽待送 {summary['apiItemCount']} 項，上限 {summary['maxItems']}，"
                               f"估算 USD {summary['estimate']['estimatedUsd']:.6f}。"]
                return None, None, report, []
            blocked = blocked_units(doc, summary)
            if blocked:
                return None, None, report, blocked
            merged, unquoted_keys = loc.apply(doc, summary)
            if unquoted_keys:
                report.append(f"- {unquoted_note(unquoted_keys)}")
            return loc.relative, merged, report + ["- Apply、Receipt 通過。"], []
        except LocalizationError as error:
            return None, None, report, [f"- {cell(error)}"]


def translation_base(git, previous, branch, nexus_id, emit):
    body = previous.get("body") or ""
    markers = [line for line in body.splitlines() if line.startswith(f"<!-- {MARKER} ")]
    marker = PR_MARKER.fullmatch(markers[0]) if len(markers) == 1 else None
    if markers and (not marker or marker["nexus_id"] != str(nexus_id)):
        raise ValueError("無法確認既有私人修正 PR 的標記")
    if marker and marker["before"]:
        return git("rev-parse", "--verify", f"{marker['before']}^{{commit}}")
    main = latest(git)
    git("fetch", "--no-tags", "origin", f"refs/heads/{branch}")
    head = git("rev-parse", "FETCH_HEAD")
    if head != (previous.get("head") or {}).get("sha"):
        raise ValueError("私人修正 PR 分支已變更，請重新執行")
    base = git("merge-base", head, main)
    emit(f"- PR #{previous['number']} 使用舊格式標記，改用 PR head 與 main 的 merge-base `{base}` 作為 before。")
    return base


def block_private(github, number, message):
    github.ensure_blocked()
    github.label(number, "blocked", True)
    github.needs_human(number, "private-localization", message)


def publish_private(git, github, nexus_id, before, after, title, body, mode, blocked, mod_path, hash_path,
                    *, branch, previous, mark, localization, changed_paths):
    expected = remote_head(git, branch)
    if previous is not None and (previous.get("head") or {}).get("sha") != expected:
        raise ValueError("私人修正 PR 分支已變更，請重新執行")
    localization_path = f"{mod_path}/{localization}" if localization else None
    if metadata_paths := [path for path in changed_paths if path != localization_path]:
        git("--literal-pathspecs", "add", "--", *metadata_paths)
    if localization_path:
        stage_raw(git, [localization_path], preserve_mode=True)
    diff = git("diff", "--cached", "--name-only", "--no-renames", "-z", after, "--")
    if not diff:
        return None
    validate_private(diff.rstrip("\0").split("\0"),
                     mod_path, hash_path, mark=mark, localization=localization)
    head = commit_tree(git, after, f"chore(mod): record Nexus MOD {nexus_id} private fix or translation")
    body += f"\n\n<!-- {MARKER} nexus_id={nexus_id} before={before} after={after} verified_head={head} -->"
    push(git, branch, expected, head)
    pull = github.write_pr(previous, branch, title, body, bool(blocked))
    if (pull.get("head") or {}).get("sha") != head:
        raise GitHubError("私人修正 PR head 與驗證過的 Git SHA 不符")
    number = pull["number"]
    labels = {label.get("name") for label in pull.get("labels", [])}
    had_blocked = "blocked" in labels
    draft = bool(blocked) or (pull["draft"] and not had_blocked)
    github.set_draft(pull, draft)
    if blocked:
        block_private(github, number, "\n".join(blocked))
    elif had_blocked:
        github.label(number, "blocked", False)
        github.resolve(number, {"private-localization"})
    if should_merge(mode, "update", blocked, draft) and remote_head(git, branch) == head:
        if github.discussions_resolved(pull):
            github.merge_pr(number, head)
        else:
            github.note(number, "auto-merge", UNRESOLVED_THREADS)
    return number


def check_mod(root, git, github, drive, processed, before, after, skill, workspace,
              mod, changed, *, cache, mode, max_items, dry_run, emit):
    nexus_id = mod.nexus_id
    mod_path = (MODS / mod.directory).as_posix()
    hash_path = f".hash/{mod.hash_file or mod.directory + '.hash'}"
    hash_file = root / hash_path
    fields = _read_hash(hash_file) if hash_file.is_file() else {}
    reason = "沿用 after 的 .hash（版本與 SHA-256 未變更）"
    if hash_path in changed:
        try:
            old = parse_hash(git("show", f"{before}:{hash_path}"))
        except ValueError:
            old = {}
        if any(fields.get(key) != old.get(key) for key in ("version", "sha256")):
            reason = "此推送變更了版本或 SHA-256，使用 after 的 .hash"
    tree = read_tree(root / mod_path, include_localization=True)
    difference, evidence = compare_archive(drive, processed, nexus_id, fields, mod.directory,
                                           {path: data for path, data in tree.items() if not is_localization(path)},
                                           workspace)
    mark = bool(difference)
    status = "無法判定" if difference is None else "偵測到私人修正" if mark else "不是私人修正"
    emit(f"- {cell(mod.directory)}（Nexus {nexus_id}）：{status}。{reason}。{evidence}。")
    branch = f"auto/private-fix/{nexus_id}"
    pulls = github.pulls(branch)
    if len(pulls) > 1:
        raise ValueError("私人修正固定分支有多個開啟中的 PR")
    previous = pulls[0] if pulls else None
    if previous is not None:
        before = translation_base(git, previous, branch, nexus_id, emit)
        changed = git("--literal-pathspecs", "diff", "--name-only", "--no-renames", "-z",
                      before, after, "--", mod_path).split("\0")
    loc_name, translated, report, blocked = None, None, api_usage({}), []
    if any(path.startswith(mod_path + "/") and is_localization(path) for path in changed):
        loc_name, translated, report, blocked = translate_private(
            root, workspace, skill, mod_path, tree, before, nexus_id,
            cache=cache, max_items=max_items, dry_run=dry_run)
    if blocked:
        emit("翻譯需要人工處理（needs-human）。\n" + "\n".join(blocked))
        if previous is not None and not dry_run:
            if (previous.get("head") or {}).get("sha") != remote_head(git, branch):
                raise ValueError("私人修正 PR 分支已變更，請重新執行")
            github.set_draft(previous, True)
            message = f"重新翻譯範圍 `{before}..{after}` 需要人工處理，已保留原 PR head。"
            block_private(github, previous["number"], message + "\n\n" + "\n".join(blocked))
            return
    note = layout_note = ""
    if loc_name:
        baseline = read_repo_tree(git, after, mod_path)
        original = baseline.get(loc_name)
        translated, layout_note = preserve_layout(original, translated)
        target = repo_bytes(translated, original, default_format(baseline))
        if note := format_note(original, translated, target):
            report.append(f"- {cell(loc_name)} ｜ {note}")
        translated = target
        if translated == original:
            loc_name = None
    if not (mark or loc_name):
        if dry_run or note or layout_note:
            emit("\n".join([*report, *([layout_note] if layout_note else [])]))
        return
    paths = (["README.md", hash_path] if mark else []) + ([f"{mod_path}/{loc_name}"] if loc_name else [])
    validate_private(paths, mod_path, hash_path, mark=mark, localization=loc_name)
    body = "\n".join([
        f"- 推送範圍：`{before}..{after}`", f"- 判定：{status}。{reason}。", f"- 上游原檔：{evidence}",
        f"- 私人修正標記：{'private_fix=true，private_fix_commit=' + after if mark else '本 PR 未寫入'}",
        *([f"- {layout_note}"] if layout_note else []),
        "", "## 非本地化差異檔案", "", *([f"- {cell(path)}" for path in difference or ()] or ["無可列出"]),
        *report, "", "## BLOCKED", "", *(blocked or ["無"]),
    ])
    title = (f"[MOD 私人修正] {plain(mod.name)}" if mark else f"[MOD 翻譯] {plain(mod.name)}")[:256]
    if dry_run:
        emit(f"{title}\n\n{body}")
        return
    main = latest(git)
    if git("merge-base", main, after) != after or git(
            "--literal-pathspecs", "diff", "--name-only", main, after, "--", mod_path, hash_path):
        emit(f"- {cell(mod.directory)}：main 上的來源已改變，略過過期候選。")
        return
    if any((root / path).is_symlink() for path in paths) or (root / ".hash").is_symlink():
        raise ValueError("私人修正候選路徑含符號連結")
    try:
        if mark:
            mark_private_readme(root / "README.md", nexus_id)
            update_hash(hash_file, {"private_fix": "true", "private_fix_commit": after}, None)
        if loc_name:
            (root / mod_path / loc_name).write_bytes(translated)
        number = publish_private(git, github, nexus_id, before, after, title, body, mode, blocked,
                                 mod_path, hash_path, branch=branch, previous=previous,
                                 mark=mark, localization=loc_name, changed_paths=paths)
        if number:
            emit(f"私人修正流程 PR #{number} 已發布。")
    finally:
        git("--literal-pathspecs", "restore", "--source", after, "--staged", "--worktree", "--", *paths)


def private_fix(root, git, github, drive, processed, before, after, skill, scratch,
                *, mode="manual", max_items=None, dry_run=False, emit=print):
    if not all(re.fullmatch(r"[0-9a-f]{40}", sha or "") for sha in (before, after)):
        raise ValueError("私人修正偵測需要完整的 before 和 after Git SHA")
    after = git("rev-parse", "--verify", f"{after}^{{commit}}")
    try:
        if before == "0" * 40:
            raise ValueError("push 沒有 before 提交")
        before = git("rev-parse", "--verify", f"{before}^{{commit}}")
    except ValueError:
        before = git("rev-parse", f"{after}^")
        emit("before 不可用，使用 after 的第一父提交。")

    changed = set(filter(None, git("diff", "--name-only", "--no-renames", "-z", before, after, "--").split("\0")))
    if all(is_localization(path) or path == "README.md" or path.startswith(".hash/") for path in changed):
        emit("略過私人修正偵測，推送沒有本地化、README 或 .hash 以外的異動。")
        return
    if any(automation_pr(pull) for pull in github.commit_pulls(after)):
        emit("略過私人修正偵測，after 已關聯 MOD 更新或私人修正流程的 PR。")
        return
    prefix = MODS.as_posix() + "/"
    directories = sorted({path[len(prefix):].split("/", 1)[0] for path in changed if path.startswith(prefix)})
    if not directories:
        emit("略過私人修正偵測，推送沒有 MOD 目錄異動。")
        return

    if git("status", "--porcelain", "--untracked-files=all"):
        raise ValueError("私人修正偵測需要乾淨的 checkout")
    original = git("rev-parse", "HEAD")
    if original != after:
        branch = git("rev-parse", "--abbrev-ref", "HEAD")
        git("switch", "--detach", after)
    try:
        mods, unmapped = load_registry(root)
        failed = False
        for directory in directories:
            matches = [mod for mod in mods if (mod.directory or "").casefold() == directory.casefold()]
            if (len(matches) != 1 or matches[0].directory != directory
                    or any(item.nexus_id == matches[0].nexus_id or item.name in ("README.md", "overrides.json", "mods")
                           for item in unmapped)):
                emit(f"- {cell(directory)}：registry 無法唯一對應 Nexus ID，略過。")
                continue
            mod = matches[0]
            cache = scratch / f"darktide-translate-{mod.nexus_id}"
            with tempfile.TemporaryDirectory(dir=scratch, prefix="mod-private-fix-") as work:
                try:
                    check_mod(root, git, github, drive, processed, before, after, skill, Path(work),
                              mod, changed, cache=cache, mode=mode, max_items=max_items, dry_run=dry_run, emit=emit)
                except TreeError as error:
                    emit(f"- {cell(directory)}：{cell(error)}")
                except (GitHubError, OSError, ValueError) as error:
                    failed = True
                    emit(f"- {cell(directory)}：{cell(error)}")
        if failed:
            raise ValueError("部分 MOD 私人修正候選無法發布")
    finally:
        if original != after:
            if branch == "HEAD":
                git("switch", "--detach", original)
            else:
                git("switch", branch)
