"""Receive and triage Darktide MOD uploads from Google Drive."""

import argparse
import hashlib
import os
import re
import sys
import tempfile
from collections import Counter
from dataclasses import dataclass, replace
from datetime import datetime, timezone
from functools import cached_property
from html import escape
from pathlib import Path
from urllib.parse import urlsplit

from .detect import file_category, file_version, uploaded_at
from .drive import DriveClient, DriveError, DriveSizeLimit, FOLDER_MIME, InvalidDriveText, validate_id
from .handoff import build_received_marker
from .issues import GitHubClient, GitHubError, find_existing
from .nexus import GAME_DOMAIN, RATE_HEADERS, NexusClient, NexusError
from .registry import _normalized_name, load_registry, parse_uploaded, positive_id
from .safe_extract import (
    DEFAULT_LIMITS, CorruptArchive, UnsafeArchive, UnsupportedArchive, extract,
    inspect_archive, read_mod_info,
)


ROOT = Path(__file__).resolve().parents[2]
FOLDER_VARIABLES = (
    "GDRIVE_UPLOAD_FOLDER_ID", "GDRIVE_PROCESSED_FOLDER_ID", "GDRIVE_UNRECOGNIZED_FOLDER_ID",
)
DARKTIDE_GAME_ID = 4943
MAX_RETAINED_HOTFIX_ISSUES = 20
MD5 = re.compile(r"[A-Fa-f0-9]{32}")
ARCHIVE_SUFFIXES = {".zip", ".7z", ".rar"}
ARCHIVE_MIMES = {
    "application/zip", "application/x-zip-compressed", "application/x-7z-compressed",
    "application/vnd.rar", "application/x-rar-compressed",
}
CATEGORIES = {
    "MAIN": "主檔", "UPDATE": "更新檔", "OPTIONAL": "選用", "OLD_VERSION": "舊版",
    "MISCELLANEOUS": "其他", "ARCHIVED": "舊版", "UNKNOWN": "未知",
}


@dataclass(frozen=True)
class Candidate:
    file: dict
    parent: str
    hotfix_folder: str | None = None
    source: dict | None = None
    problem: str = ""
    mod_id: int | None = None
    source_id: str | None = None
    source_url: str | None = None


@dataclass(frozen=True)
class NexusMatch:
    mod_id: int
    file_id: int
    version: str
    name: str
    category: str
    filename: str = ""
    uploaded_at: str = ""
    page_version: str = ""
    page_updated_at: str = ""


def _text(value, default="未知"):
    return value.strip() if isinstance(value, str) and value.strip() else default


def _digest(file):
    value = file.get("md5Checksum")
    return value.lower() if isinstance(value, str) and MD5.fullmatch(value) else None


def _file_name(file):
    return _text(file.get("name"), "未命名檔案")


def _sort_key(file):
    try:
        modified = datetime.fromisoformat(_text(file.get("modifiedTime")))
        if modified.tzinfo is None:
            modified = modified.replace(tzinfo=timezone.utc)
        modified = modified.astimezone(timezone.utc)
    except (ValueError, OverflowError):
        modified = datetime.max.replace(tzinfo=timezone.utc)
    return modified, validate_id(file.get("id"))


def _blob(file):
    return not _text(file.get("mimeType"), "").startswith("application/vnd.google-apps.")


def _candidates(drive, upload):
    children = drive.list_children(upload)
    candidates = [Candidate(file, upload) for file in children if _blob(file)]
    for folder in children:
        if folder.get("mimeType") != FOLDER_MIME or folder.get("name") != "例外":
            continue
        for mod_folder in drive.list_children(validate_id(folder.get("id"))):
            if mod_folder.get("mimeType") != FOLDER_MIME:
                continue
            parent = validate_id(mod_folder.get("id"))
            files = [item for item in drive.list_children(parent) if _blob(item)]
            archives = [
                item for item in files if _file_name(item) != "來源.txt" and (
                    Path(_file_name(item)).suffix.lower() in ARCHIVE_SUFFIXES
                    or item.get("mimeType") in ARCHIVE_MIMES
                )
            ]
            if not archives:
                continue
            archive = min(archives, key=_sort_key)
            source = [item for item in files if _file_name(item) == "來源.txt"]
            problem = ""
            if len(archives) > 1:
                problem = "例外資料夾內有多個壓縮檔"
            elif not source:
                problem = "缺來源.txt"
            elif len(source) > 1:
                problem = "例外資料夾內有多個來源.txt"
            candidates.append(Candidate(archive, parent, _file_name(mod_folder),
                                        source[0] if len(source) == 1 else None, problem))
    return sorted(candidates, key=lambda item: _sort_key(item.file))


def _nexus_match(payload):
    matches = {}
    for item in payload if isinstance(payload, list) else [payload]:
        if not isinstance(item, dict):
            continue
        mod, file = item.get("mod"), item.get("file_details")
        if not isinstance(mod, dict) or not isinstance(file, dict):
            continue
        domains = (_text(mod.get(key), "").lower() for key in ("domain_name", "domain", "game_domain", "game_id"))
        if GAME_DOMAIN not in domains and positive_id(mod.get("game_id")) != DARKTIDE_GAME_ID:
            continue
        mod_id, file_id = positive_id(mod.get("mod_id")), positive_id(file.get("file_id"))
        if mod_id and file_id:
            upload = uploaded_at(file) or parse_uploaded(_text(file.get("uploaded_time"), ""))
            page_update = (uploaded_at({"uploaded_timestamp": mod.get("updated_timestamp")})
                           or parse_uploaded(_text(mod.get("updated_time"), "")))
            matches.setdefault((mod_id, file_id), NexusMatch(
                mod_id, file_id, file_version(file) or "未知", _text(file.get("name"), ""),
                file_category(file), _text(file.get("file_name"), ""),
                upload.isoformat() if upload else "", _text(mod.get("version"), ""),
                page_update.isoformat() if page_update else "",
            ))
    if len(matches) > 1:
        return None, "Nexus MD5 命中多筆 Darktide 檔案，無法唯一辨識"
    if matches:
        return next(iter(matches.values())), ""
    return None, "Nexus MD5 查無此檔"


def _source_url(text):
    line = next((line.strip() for line in text.splitlines() if line.strip()), "")
    if (not line.startswith("https://") or re.search(r'[<>"\\]|%(?![a-fA-F0-9]{2})', line)
            or any(char.isspace() or ord(char) < 32 for char in line)):
        return None
    try:
        url = urlsplit(line)
        if url.hostname and url.username is None and url.password is None:
            # Reading port also validates the syntax when one is supplied.
            if url.port is None or url.port > 0:
                return line
    except ValueError:
        pass
    return None


def _marker(file_id):
    return f"<!-- mod-drive-intake:drive_file_id={file_id} -->"


def _clean(value):
    value = str(value)
    for name in ("GOOGLE_ACCESS_TOKEN", "NEXUS_API_KEY", "GITHUB_TOKEN"):
        secret = os.environ.get(name, "").strip()
        if secret:
            value = value.replace(secret, "[已遮蔽]")
    return value


def _markdown(value):
    line = " ".join(_clean(value).splitlines())
    return escape(line, quote=False).replace("@", "&#64;")


class IntakeIssues(GitHubClient):
    @cached_property
    def updates(self):
        return self.list_open_issues()

    @cached_property
    def triage(self):
        issues = self._list_issues("列出 needs-human Issue", state="open", labels="needs-human")
        return {
            body.splitlines()[0]: positive_id(issue.get("number"))
            for issue in issues if (body := issue.get("body"))
        }

    def comment(self, issue, body):
        number = positive_id(issue.get("number"))
        if number is None:
            raise GitHubError("讀取 Issue 編號")
        self._request("POST", f"{self._repo_url}/issues/{number}/comments",
                      f"留言 Issue #{number}", {"body": _clean(body)})

    def create_triage(self, title, body, marker):
        self.ensure_labels()
        result = self._create({"title": _clean(title)[:256], "body": _clean(body), "labels": ["needs-human"]})
        self.triage[marker] = None
        return result


class Intake:
    def __init__(self, drive, nexus, github, mods, folders, root, dry_run, archive_options):
        self.drive = drive
        self.nexus = nexus
        self.github = github
        self.mods = {mod.nexus_id: mod for mod in mods}
        self.upload, self.processed, self.unrecognized = folders
        self.root = root
        self.dry_run = dry_run
        self.archive_options = archive_options
        self.counts = Counter()
        self.actions = []
        self.unrecognized_items = []
        self.errors = []

    def _record(self, candidate, detail):
        prefix = "預計 " if self.dry_run else ""
        self.actions.append(f"{_markdown(_file_name(candidate.file))}｜{prefix}{detail}")

    def _identify(self, filename, clues=(), *, exact=False):
        clues = {_normalized_name(clue) for clue in clues}
        clues.discard("")
        filename = Path(filename).stem
        file_names = {_normalized_name(filename)}
        if not exact:
            # Nexus filenames often append an ID/version or a version starting with a digit.
            for suffix in re.finditer(r"[-_ ]+[vV]?[0-9]", filename):
                file_names.add(_normalized_name(filename[:suffix.start()]))
        file_names.discard("")
        matches = []
        for mod in self.mods.values():
            names = {_normalized_name(name) for name in (mod.name, mod.directory) if name}
            if names & (clues | file_names):
                matches.append(mod.nexus_id)
        return matches[0] if len(matches) == 1 else None

    def _update_issue(self, mod_id):
        return find_existing(self.github.updates, mod_id) if self.github and mod_id else None

    def _deliver(self, candidate, destination, issue, body, source_id=None):
        moved = []
        file_id = validate_id(candidate.file.get("id"))
        try:
            if destination is not None:
                for item_id in (file_id, source_id) if source_id else (file_id,):
                    self.drive.move(item_id, destination, candidate.parent)
                    moved.append(item_id)
            return issue(body) if issue else None
        except (DriveError, GitHubError):
            for item_id in reversed(moved):
                try:
                    self.drive.move(item_id, candidate.parent, destination)
                except DriveError as error:
                    self.errors.append(f"復原 Drive 檔案 {item_id} 的位置失敗：{error}")
            raise

    def _archive(self, candidate, *, unpack=False):
        scratch = Path(tempfile.gettempdir()).resolve()
        if scratch.is_relative_to(self.root) or scratch.is_relative_to(ROOT):
            raise DriveError("系統暫存目錄位於 repo 內")
        with tempfile.TemporaryDirectory(dir=scratch) as directory:
            archive = Path(directory) / "upload"
            limits = self.archive_options.get("limits", DEFAULT_LIMITS)
            self.drive.download(validate_id(candidate.file.get("id")), archive, limits.max_archive_bytes)
            digest = _digest(candidate.file)
            actual = None
            if digest or unpack:
                with archive.open("rb") as stream:
                    actual = hashlib.file_digest(stream, lambda: hashlib.md5(usedforsecurity=False)).hexdigest()
                if digest and actual != digest:
                    raise DriveError("下載內容與 Drive MD5 不符，請下次重新掃描")
            if unpack:
                dest = Path(directory) / "extracted"
                extract(archive, dest, **self.archive_options)
                return read_mod_info(dest), actual
            inspected = inspect_archive(archive, **self.archive_options)
            with archive.open("rb") as stream:
                return inspected, hashlib.file_digest(stream, "sha256").hexdigest()

    def _triage(self, candidate, reason, mod_id=None, *, retain=False):
        file = candidate.file
        file_id = validate_id(file.get("id"))
        marker = _marker(file_id)
        name = _markdown(_file_name(file))
        location = f"例外/{_markdown(candidate.hotfix_folder)}" if retain else "無法辨識"
        detail = f"{name}｜{location}｜{_markdown(reason)}"
        self.unrecognized_items.append(detail)
        self.counts["無法辨識"] += 1

        issue = None if retain else self._update_issue(mod_id)
        existing = not issue and self.github is not None and marker in self.github.triage
        if retain:
            if existing:
                number = self.github.triage[marker]
                reference = f"Issue #{number}" if number else "needs-human Issue"
                self._record(candidate, f"保留中，已有 {reference}")
                return
            if self.retained_issue_attempts >= MAX_RETAINED_HOTFIX_ISSUES:
                self._record(candidate, "保留原地，下一輪再處理")
                return
            self.retained_issue_attempts += 1
        if issue:
            notification = f"留言 Issue #{positive_id(issue.get('number')) or '未知'}"
        elif existing:
            notification = "已有 needs-human Issue"
        else:
            notification = "建立 needs-human Issue"
        move_action = "保留原位" if retain else "搬到無法辨識"
        if self.dry_run:
            self._record(candidate, f"{move_action}，{notification}")
            return

        body = (
            f"{marker}\n\n"
            f"- 檔名：{name}\n"
            f"- MD5：{_digest(file) or '未知'}\n"
            f"- 雲端硬碟位置：{location} · https://drive.google.com/file/d/{file_id}/view\n"
            f"- 失敗原因：{_markdown(reason)}"
        )
        if issue:
            callback = lambda message: self.github.comment(issue, message)
        elif existing:
            callback = None
        else:
            title = f"[無法辨識的檔案] {' '.join(_file_name(file).splitlines())}"
            callback = lambda message: self.github.create_triage(title, message, marker)
        result = self._deliver(candidate, None if retain else self.unrecognized, callback, body)
        if result:
            notification, warnings = result
            self.errors.extend(warnings)
        self._record(candidate, f"{move_action}，{notification}")

    def _received(self, candidate, mod_id, body, *, source_id=None, note=""):
        subpath = f"已處理/{mod_id}" + ("/hotfix" if source_id else "")
        issue = self._update_issue(mod_id) if mod_id in self.mods else None
        if mod_id not in self.mods:
            detail = "未登錄 MOD，待 P3 新增路線"
        elif issue is None:
            detail = "沒有開啟中的更新 Issue"
        else:
            detail = f"留言 Issue #{positive_id(issue.get('number')) or '未知'}"
        if note:
            detail += f"；{note}"
        if not self.dry_run:
            destination = self.drive.ensure_subfolder(self.processed, str(mod_id))
            if source_id:
                destination = self.drive.ensure_subfolder(destination, "hotfix")
            callback = (lambda message: self.github.comment(issue, message)) if issue else None
            self._deliver(candidate, destination, callback, body, source_id)
        self.counts["作者 hotfix" if source_id else "Nexus 正式版"] += 1
        self._record(candidate, f"搬到 {subpath}，{detail}")

    def _official(self, candidate, match, reason):
        try:
            archive, sha256 = self._archive(candidate)
        except (CorruptArchive, UnsafeArchive, UnsupportedArchive, DriveSizeLimit) as error:
            detail = _archive_reason(error)
            self._triage(candidate, f"{reason}；{detail}" if reason else detail,
                         match.mod_id if match and match.mod_id in self.mods
                         else self._identify(_file_name(candidate.file)))
            return
        if not match:
            clues = [entry.name.split("/")[0] for entry in archive.entries
                     if "/" in entry.name or entry.is_dir]
            self._triage(candidate, reason, self._identify(_file_name(candidate.file), clues))
            return
        category = CATEGORIES[match.category]
        name = _markdown(_file_name(candidate.file))
        body = (
            f"已收到 Nexus 原檔：{name}（MD5 {_digest(candidate.file)}，file_id {match.file_id}，"
            f"版本 {_markdown(match.version)}，類別 {category}）；已移到「已處理/{match.mod_id}」"
        )
        note = ""
        if match.category != "MAIN":
            body += "\n\n⚠ 這不是主檔"
            note = f"類別 {category}，這不是主檔"
        if match.name and match.name != _file_name(candidate.file):
            body += f"\n\nNexus 檔案名稱：{_markdown(match.name)}"
        filename = match.filename or _file_name(candidate.file)
        if Path(filename).suffix.lower() not in ARCHIVE_SUFFIXES:
            filename += "." + ("rar" if archive.format == "rar5" else archive.format)
        marker = build_received_marker(
            match.mod_id, match.file_id, validate_id(candidate.file.get("id")), _digest(candidate.file),
            match.category, match.version, filename=filename,
            uploaded_at=match.uploaded_at, page_version=match.page_version,
            page_updated_at=match.page_updated_at, sha256=sha256,
        )
        self._received(candidate, match.mod_id, f"{body}\n\n{marker}", note=note)

    def _check_hotfix(self, candidate):
        if candidate.problem:
            return candidate
        mod_id = self._identify("", (candidate.hotfix_folder,), exact=True)
        if mod_id is None:
            return replace(candidate, problem="找不到 MOD 或資料夾名稱無法唯一對應 registry")
        source_id = validate_id(candidate.source.get("id"))
        try:
            source_url = _source_url(self.drive.read_text(source_id))
        except (InvalidDriveText, DriveSizeLimit):
            return replace(candidate, problem="來源.txt 必須是 16 KiB 以內的 UTF-8 文字")
        if not source_url:
            return replace(candidate, problem="來源.txt 第一個非空行必須是有效的 https:// 網址")
        return replace(candidate, mod_id=mod_id, source_id=source_id, source_url=source_url)

    def _hotfix(self, candidate):
        mod_id = candidate.mod_id
        try:
            info, digest = self._archive(candidate, unpack=True)
        except (CorruptArchive, UnsafeArchive, UnsupportedArchive, DriveSizeLimit) as error:
            self._triage(candidate, _archive_reason(error), mod_id)
            return
        version = _text(info.version)
        body = (
            f"已收到作者 hotfix：{_markdown(_file_name(candidate.file))}（MD5 "
            f"{digest}，版本 {_markdown(version)}）"
            f"；已移到「已處理/{mod_id}/hotfix」\n\n來源：{_markdown(candidate.source_url)}"
        )
        note = f"版本 {_markdown(version)}" if version != "未知" else "版本未知，info.json 缺少可讀版本"
        marker = build_received_marker(
            mod_id, None, validate_id(candidate.file.get("id")), digest, "UNKNOWN", version,
            source="hotfix", filename=_file_name(candidate.file),
        )
        self._received(candidate, mod_id, f"{body}\n\n{marker}", source_id=candidate.source_id, note=note)

    def run(self, max_files):
        self.retained_issue_attempts = 0
        candidates = []
        try:
            for candidate in _candidates(self.drive, self.upload):
                if candidate.hotfix_folder is not None:
                    try:
                        candidate = self._check_hotfix(candidate)
                    except DriveError as error:
                        self.errors.append(f"{_markdown(_file_name(candidate.file))}｜{error}")
                        continue
                if candidate.problem:
                    candidates.append(candidate)
                elif max_files > 0:
                    candidates.append(candidate)
                    max_files -= 1
            matches = {}
            for candidate in candidates:
                if candidate.hotfix_folder is not None:
                    continue
                digest = _digest(candidate.file)
                file_id = validate_id(candidate.file.get("id"))
                if digest:
                    try:
                        matches[file_id] = _nexus_match(self.nexus.md5_search(digest))
                    except NexusError as error:
                        if error.status != 404:
                            raise
                        matches[file_id] = (None, "Nexus MD5 查無此檔")
                else:
                    matches[file_id] = (None, "Nexus MD5 查無此檔（Drive 未提供有效 MD5）")
        except (DriveError, NexusError) as error:
            self.errors.append(str(error))
            return
        for candidate in candidates:
            self.counts["處理"] += 1
            try:
                if candidate.problem:
                    self._triage(candidate, candidate.problem, retain=True)
                elif candidate.hotfix_folder is not None:
                    self._hotfix(candidate)
                else:
                    self._official(candidate, *matches[validate_id(candidate.file.get("id"))])
            except (DriveError, GitHubError) as error:
                self.errors.append(f"{_markdown(_file_name(candidate.file))}｜{error}")
            except OSError:
                self.errors.append(f"{_markdown(_file_name(candidate.file))}｜無法讀寫暫存檔案")

    def report(self):
        lines = ["# MOD drive intake", ""]
        if self.dry_run:
            lines += ["- 模式：dry-run"]
            if self.github is None:
                lines += ["- GitHub 未設定，Issue 動作僅供預覽"]
        for label in ("處理", "Nexus 正式版", "作者 hotfix", "無法辨識"):
            lines.append(f"- {label}數：{self.counts[label]}")
        lines.append(f"- Nexus API 呼叫次數：{self.nexus.calls}")
        for heading, entries in (("處理結果", self.actions), ("無法辨識清單", self.unrecognized_items),
                                 ("錯誤", self.errors)):
            lines += ["", f"## {heading}", "", *[f"- {entry}" for entry in entries or ["無"]]]
        lines += ["", "## Nexus 額度", ""]
        for header in RATE_HEADERS:
            lines.append(f"- {header}：{_markdown(self.nexus.rate_limits.get(header) or '未知')}")
        return _clean("\n".join(lines) + "\n")


def _archive_reason(error):
    if isinstance(error, UnsupportedArchive):
        return f"不支援的格式（{error}）"
    if isinstance(error, CorruptArchive):
        return f"壓縮檔損壞（{error}）"
    return f"不安全的壓縮內容（{error}）"


def _max_files(value):
    count = int(value)
    if count < 1:
        raise argparse.ArgumentTypeError("--max-files 必須為正整數")
    return count


def _report_target(path, root):
    target = (root / path).resolve()
    for repo in (root, ROOT):
        protected = ("README.md", ".hash", "Referneces", ".git", "Warhammer 40,000 DARKTIDE/mods")
        if any(target.is_relative_to(repo / name) for name in protected):
            raise ValueError("報告路徑位於受保護的 repo 路徑")
    return target


def main(argv=None, *, root=None, drive_transport=None, nexus_transport=None,
         github_transport=None, archive_options=None):
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--dry-run", action="store_true")
    parser.add_argument("--max-files", type=_max_files, default=20)
    parser.add_argument("--report", type=Path)
    args = parser.parse_args(argv)
    root = Path(root).resolve() if root is not None else ROOT
    required = ("GOOGLE_ACCESS_TOKEN", "NEXUS_API_KEY", *FOLDER_VARIABLES)
    missing = [name for name in required if not os.environ.get(name, "").strip()]
    if missing:
        print(f"缺少必要環境變數：{', '.join(missing)}", file=sys.stderr)
        return 2
    try:
        folders = tuple(validate_id(os.environ[name].strip()) for name in FOLDER_VARIABLES)
        if len(set(folders)) != len(folders):
            raise ValueError("三個 Drive 資料夾 ID 必須不同")
        report_path = _report_target(args.report, root) if args.report else None
        summary = os.environ.get("GITHUB_STEP_SUMMARY")
        summary_path = _report_target(Path(summary), root) if summary else None
        drive = DriveClient(transport=drive_transport)
        nexus = NexusClient(transport=nexus_transport)
        github = None
        if not args.dry_run or (os.environ.get("GITHUB_TOKEN") and os.environ.get("GITHUB_REPOSITORY")):
            github = IntakeIssues(transport=github_transport)
    except (DriveError, ValueError) as error:
        print(_clean(error), file=sys.stderr)
        return 2
    mods, _ = load_registry(root)
    intake = Intake(drive, nexus, github, mods, folders, root, args.dry_run, archive_options or {})
    intake.run(args.max_files)
    report = intake.report()
    print(report, end="")
    report_failed = False
    for path, mode, label in ((report_path, "w", "--report"), (summary_path, "a", "GITHUB_STEP_SUMMARY")):
        if path is not None:
            try:
                with path.open(mode, encoding="utf-8") as stream:
                    stream.write(report)
            except OSError:
                print(f"無法寫入 {label}", file=sys.stderr)
                report_failed = True
    return int(bool(intake.errors) or report_failed)


if __name__ == "__main__":
    sys.exit(main())
