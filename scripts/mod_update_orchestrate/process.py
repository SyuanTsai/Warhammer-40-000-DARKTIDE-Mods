"""下載、重建並驗證單一 MOD 的更新候選。"""

import os
import shutil
import tempfile
from datetime import datetime
from pathlib import Path

from scripts.mod_update_watch.drive import DriveError, validate_id
from scripts.mod_update_watch.registry import TAIPEI, _load_overrides, _read_hash, load_registry
from scripts.mod_update_watch.safe_extract import ArchiveError, DEFAULT_LIMITS, extract

from .base import digest, find_base, folder_id
from .discover import already_recorded, latest_receipt, target, unresolved_external_label
from .gate import validate_git, validate_paths
from .localization import Localization, LocalizationError
from .merge import change_summary, merge_tree
from .pr import branch_for, current_pr, publish
from .records import update_hash, update_readme, updates
from .report import blocked_units, cell, plain, pr_body
from .tree import MODS, TreeError, is_localization, locate_mod, read_tree


class NeedsHuman(ValueError):
    def __init__(self, reason, message):
        self.reason = reason
        super().__init__(message)


def registry_mod(root, nexus_id):
    mods, unmapped = load_registry(root)
    mod = next((item for item in mods if item.nexus_id == nexus_id), None)
    overrides, _ = _load_overrides(root, [])
    choices = [item for item in unmapped if item.nexus_id == nexus_id
               or item.nexus_id is None and item.name in ("overrides.json", "README.md", "mods")]
    if choices:
        raise NeedsHuman("registry", "登錄無法唯一對應：" + "、".join(item.reason for item in choices))
    if mod:
        override = overrides.get(str(nexus_id))
        shared = any(item.nexus_id != nexus_id and item.directory
                     and item.directory.casefold() == (mod.directory or "").casefold() for item in mods)
        if not mod.directory or shared or override and override != mod.directory:
            raise NeedsHuman("registry", "MOD 目錄或 overrides 登錄衝突")
    return mod


def download(drive, receipt, workspace):
    path = workspace / "new-archive"
    drive.download(receipt.drive_file_id, path, DEFAULT_LIMITS.max_archive_bytes)
    if digest(path, "md5") != receipt.md5:
        raise NeedsHuman("archive", "下載檔案 MD5 與收件標記不符")
    if receipt.sha256 and digest(path) != receipt.sha256:
        raise NeedsHuman("archive", "下載檔案 SHA-256 與收件標記不符")
    try:
        extract(path, workspace / "new")
    except ArchiveError as error:
        raise NeedsHuman("archive", f"解壓拒絕（{type(error).__name__}）") from None
    return path


def install_tree(mod_root, ours, candidate):
    for name in sorted(ours.keys() - candidate.keys()):
        path = mod_root / name
        path.unlink()
        parent = path.parent
        while parent != mod_root and not any(parent.iterdir()):
            parent.rmdir()
            parent = parent.parent
    for name, data in candidate.items():
        if ours.get(name) != data:
            path = mod_root / name
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_bytes(data)


def latest(git):
    git("fetch", "--no-tags", "origin", "refs/heads/main")
    return git("rev-parse", "FETCH_HEAD")


def _budget(github, number, nexus_id, receipt, mod, summary):
    count = summary["apiItemCount"]
    estimate = summary["estimate"]["estimatedUsd"]
    title = f"[MOD 翻譯超額] {plain(mod.name)}（{count} 項）"[:256]
    message = (f"待翻譯 {count} 項，單次上限 {summary['maxItems']}。估算 USD {estimate:.6f}。\n\n"
               f"放行方式：workflow_dispatch nexus_id={nexus_id} max_items={count}。")
    github.budget_issue(number, nexus_id, receipt.file_id, title, message)


def candidate(root, git, github, drive, processed, issue, number, receipt, mod, paths, archive,
              new_tree, workspace, cache, skill, base_oid, *, max_items, dry_run, emit):
    nexus_id = receipt.nexus_id
    mod_path, _, hash_path = paths
    hash_fields = _read_hash(root / hash_path) if (root / hash_path).exists() else {}
    base_archive = find_base(drive, processed, nexus_id, hash_fields.get("sha256"), workspace,
                             exclude=receipt.drive_file_id,
                             preferred_md5=hash_fields.get("drive_intake_md5"))
    base = None
    if base_archive:
        try:
            base_root = workspace / "base"
            extract(base_archive, base_root)
            base = read_tree(locate_mod(base_root, mod.directory))
        except (ArchiveError, ValueError):
            emit("封存基準無法安全解壓或定位，使用無基準路線")
    repo_mod = root / mod_path
    ours = read_tree(repo_mod, include_localization=True)
    non_local = {path: value for path, value in new_tree.items() if not is_localization(path)}
    ours_non_local = {path: value for path, value in ours.items() if not is_localization(path)}
    merged, conflicts = merge_tree(ours_non_local, base, non_local, workspace)
    validate_paths([*(f"{mod_path}/{path}" for path in merged),
                    *(f"{mod_path}/{path}" for path in new_tree if is_localization(path)),
                    *paths[1:]], mod_path, hash_path)
    with tempfile.TemporaryDirectory(prefix=".p3-localization-", dir=root) as temporary:
        loc = Localization(root, Path(temporary), workspace, skill, mod_path, base_oid,
                           f"nexus-{nexus_id}", cache)
        document = loc.generate(new_tree)
        preblocked = [unit for unit in document["units"] if unit["action"] == "BLOCKED"]
        if preblocked:
            details = blocked_units(document, {})
            raise NeedsHuman("localization", "有 BLOCKED 工作集項目。\n\n" + "\n".join(details))
        status, summary, document = loc.translate(document, max_items=max_items, dry_run=dry_run)
        if dry_run and summary:
            emit(f"翻譯預覽：待送 {summary['apiItemCount']} 項，上限 {summary['maxItems']}，"
                 f"估算 USD {summary['estimate']['estimatedUsd']:.6f}。路徑預檢通過。"
                 " Apply、Receipt、Gate 未執行。")
            return None
        if status == 2:
            _budget(github, number, nexus_id, receipt, mod, summary)
            emit(f"翻譯超額：{summary['apiItemCount']} 項")
            return None
        if status == 3:
            if failure_dir := os.environ.get("MOD_UPDATE_FAILURE_DIR"):
                failure = Path(failure_dir).resolve()
                if not failure.is_relative_to(root) and not failure.is_relative_to(skill):
                    failure.mkdir(parents=True, exist_ok=True)
                    for name in ("state.json", "summary.json"):
                        if (workspace / name).is_file():
                            shutil.copyfile(workspace / name, failure / name)
            if output := os.environ.get("GITHUB_OUTPUT"):
                with Path(output).open("a", encoding="utf-8", newline="\n") as stream:
                    stream.write("api_failed=true\n")
            github.note(number, "api", "翻譯 API 失敗，稍後重跑可沿用已核准項目。")
            raise RuntimeError("翻譯 API 失敗，請檢查 7 天保留的狀態與快取")
        if status == 5:
            raise NeedsHuman("localization", "缺少 ANTHROPIC_API_KEY。\n\n"
                             + "\n".join(blocked_units(document, summary)))
        if status:
            raise NeedsHuman("localization", f"翻譯轉接層失敗（回傳碼 {status}）")
        pending = blocked_units(document, summary)
        if pending:
            raise NeedsHuman("localization", "有未核准或 BLOCKED 項目。\n\n" + "\n".join(pending))
        merged[loc.relative] = loc.apply(document, summary)

    validate_paths((f"{mod_path}/{path}" for path in merged), mod_path, hash_path)
    endings = sorted(merged)
    folded = {name.casefold() for name in endings}
    if len(endings) != len(folded) or any(
            parent.as_posix().casefold() in folded
            for name in endings for parent in Path(name).parents if parent != Path(".")):
        raise NeedsHuman("layout", "BLOCKED：本地化輸出與合併後的檔案樹碰撞")
    filename = receipt.filename
    if not filename:
        folder = folder_id(drive, processed, str(nexus_id))
        filename = next((item.get("name") for item in drive.list_children(folder)
                         if item.get("id") == receipt.drive_file_id), "") if folder else ""
    received_at = datetime.fromisoformat(receipt.received_at).astimezone(TAIPEI) if receipt.received_at else datetime.now(TAIPEI)
    values = updates(receipt, issue, mod, filename, archive, received_at.date().isoformat())
    update_readme(root / "README.md", nexus_id, values)
    update_hash(root / hash_path, values, mod.directory)
    install_tree(repo_mod, ours, merged)
    validate_git(git, base_oid, mod_path, hash_path)
    code_changes = change_summary(ours_non_local, {path: value for path, value in merged.items()
                                                  if not is_localization(path)}, workspace)
    body = pr_body(number, base is not None, document, summary, conflicts, code_changes,
                   nexus_id, receipt.file_id)
    title = f"[MOD 更新] {plain(mod.name)} {plain(mod.baseline_version or '未知')} → {plain(receipt.version)}"[:256]
    if dry_run:
        emit(f"{title}\n\nApply、Receipt、Gate 通過。\n\n{body}")
        restore(git, base_oid, paths)
        return None
    if latest(git) != base_oid:
        return False
    live = github.issue(number)
    marker = latest_receipt(github.comments(number), nexus_id)
    if target(live) != (nexus_id, receipt.file_id) or marker != receipt:
        emit("Issue 目標或收件標記已變更，略過")
        restore(git, base_oid, paths)
        return None
    return title, body, conflicts


def restore(git, base_oid, paths):
    tracked = [path for path in paths if git("ls-files", "--", path)]
    git("restore", "--source", base_oid, "--staged", "--worktree", "--", *tracked)
    git("clean", "-fd", "--", *paths)


def process(root, git, github, drive, processed, number, nexus_id, file_id, skill, scratch, cache,
            *, max_items=None, mode="manual", dry_run=False, emit=print):
    if git("status", "--porcelain", "--untracked-files=all"):
        raise ValueError("編排需要乾淨的 checkout")
    for attempt in range(2):
        issue = github.issue(number)
        if target(issue) != (nexus_id, file_id):
            emit("Issue 已關閉或主檔版本已變更，略過")
            return
        comments = github.comments(number)
        if unresolved_external_label(issue, comments):
            emit("Issue 另有人工待辦，略過")
            return
        receipt = latest_receipt(comments, nexus_id)
        if not receipt or receipt.source or receipt.category != "MAIN" or receipt.file_id != file_id:
            emit("hotfix 由 P3b 處理" if receipt and receipt.source else "無相符的 MAIN 收件，略過")
            return
        base_oid = git("rev-parse", "HEAD") if dry_run else latest(git)
        if not dry_run and git("rev-parse", "HEAD") != base_oid:
            git("switch", "--detach", base_oid)
        try:
            mod = registry_mod(root, nexus_id)
            if mod is None:
                emit("未登錄 MOD 由 P3b 處理")
                return
            if already_recorded(root, mod, receipt):
                emit("main 已收錄相同主檔，略過")
                return
            mod_path = (MODS / mod.directory).as_posix()
            hash_path = f".hash/{mod.hash_file or mod.directory + '.hash'}"
            paths = (mod_path, "README.md", hash_path)
            branch = branch_for(nexus_id)
            pulls = github.pulls(branch)
            if len(pulls) > 1:
                raise NeedsHuman("publication", "固定分支出現多個開啟中的 PR")
            if current_pr(pulls, nexus_id, file_id):
                emit("同主檔已有開啟中的 PR，略過")
                return
            with tempfile.TemporaryDirectory(dir=scratch, prefix=f"mod-{nexus_id}-") as work:
                workspace = Path(work)
                archive = download(drive, receipt, workspace)
                new_tree = read_tree(locate_mod(workspace / "new", mod.directory), include_localization=True)
                outcome = candidate(root, git, github, drive, processed, issue, number, receipt, mod,
                                    paths, archive, new_tree, workspace, cache, skill, base_oid,
                                    max_items=max_items, dry_run=dry_run, emit=emit)
            if outcome is False:
                restore(git, base_oid, paths)
                if attempt:
                    raise NeedsHuman("main", "main 在重建後再次更新，請重新執行")
                emit("main 已更新，從最新基準重建一次")
                continue
            if outcome is None:
                return
            title, body, conflicts = outcome
            resolved = {"archive", "layout", "registry", "budget", "localization", "main", "publication"}
            if conflicts:
                github.needs_human(number, "merge", "\n".join(f"- merge-conflict：{cell(item)}" for item in conflicts))
            else:
                resolved.add("merge")
            pr_number = publish(git, github, pulls[0] if pulls else None, nexus_id, title, body,
                                mode, conflicts, base_oid, paths)
            github.resolve(number, resolved)
            emit(f"更新 PR #{pr_number} 已發布")
            return
        except NeedsHuman as error:
            if not dry_run:
                github.needs_human(number, error.reason, str(error))
            emit(str(error))
            return
        except TreeError as error:
            if not dry_run:
                github.needs_human(number, "layout", str(error))
            emit(str(error))
            return
        except (ArchiveError, LocalizationError, DriveError) as error:
            note = str(error) if isinstance(error, (LocalizationError, DriveError)) else "壓縮檔無法處理"
            if not dry_run:
                github.needs_human(number, "localization" if isinstance(error, LocalizationError)
                                   else "archive", note)
            emit(note)
            return
