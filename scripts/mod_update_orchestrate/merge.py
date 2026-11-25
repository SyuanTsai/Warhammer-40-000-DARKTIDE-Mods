"""以 Git 三方合併非本地化檔案。"""

import re
import subprocess
import tempfile
from collections import defaultdict
from pathlib import Path

from .eol import FORMAT_ONLY, default_format, format_note, is_text, normalize, repo_bytes


def private_changes(base, ours):
    def normalize_newlines(data):
        return data.replace(b"\r\n", b"\n") if is_text(data) else data

    return [path for path in sorted(base.keys() | ours.keys())
            if normalize_newlines(base.get(path)) != normalize_newlines(ours.get(path))]


def _merge_file(ours, base, theirs, workspace):
    with tempfile.TemporaryDirectory(dir=workspace) as tmp:
        for name, content in zip(("ours", "base", "theirs"), (ours, base, theirs)):
            (Path(tmp) / name).write_bytes(content)
        result = subprocess.run(["git", "merge-file", "--diff3", "-p", "ours", "base", "theirs"],
                                cwd=tmp, capture_output=True, check=False)
    if result.returncode == 0:
        return result.stdout, ""
    if not 1 <= result.returncode <= 127:
        raise ValueError("git merge-file 執行失敗")
    starts = [num for num, line in enumerate(result.stdout.split(b"\n"), 1)
              if line.startswith(b"<<<<<<< ours")]
    ends = [num for num, line in enumerate(result.stdout.split(b"\n"), 1)
            if line.startswith(b">>>>>>> theirs")]
    return ours, "、".join(f"{start}-{end}" for start, end in zip(starts, ends)) or "1"


def _renames(base, side, workspace):
    removed, added = base.keys() - side.keys(), side.keys() - base.keys()
    if not removed or not added:
        return []
    with tempfile.TemporaryDirectory(dir=workspace) as tmp:
        for prefix, paths, contents in (("old", removed, base), ("new", added, side)):
            for relative in paths:
                path = Path(tmp, prefix, relative)
                path.parent.mkdir(parents=True, exist_ok=True)
                path.write_bytes(normalize(contents[relative]))
        result = subprocess.run(
            ["git", "diff", "--no-index", "--name-status", "-z", "--find-renames", "--", "old", "new"],
            cwd=tmp, capture_output=True, check=False,
        )
    if result.returncode not in (0, 1):
        raise ValueError("Git 無法檢查檔案重新命名")
    fields = iter(result.stdout.decode("utf-8").rstrip("\0").split("\0"))
    pairs = []
    for status in fields:
        if not status:
            continue
        first = next(fields)
        if status.startswith("R"):
            pairs.append((first.removeprefix("old/"), next(fields).removeprefix("new/")))
    return pairs


def _structural_conflicts(ours, base, theirs, workspace):
    conflicts = {}
    for side in (ours, theirs):
        for old_path, path in _renames(base, side, workspace):
            conflicts[old_path] = conflicts[path] = "重新命名"
    names = defaultdict(set)
    for path in ours.keys() | theirs.keys():
        parts = path.split("/")
        for end in range(1, len(parts) + 1):
            prefix = "/".join(parts[:end])
            names[prefix.casefold()].add(prefix)
    collision = {name for name, spellings in names.items() if len(spellings) > 1}
    for path in ours.keys() | theirs.keys():
        parts = path.casefold().split("/")
        prefixes = ["/".join(parts[:end]) for end in range(1, len(parts) + 1)]
        if collision.intersection(prefixes):
            conflicts[path] = "大小寫碰撞"
        for end in range(1, len(parts)):
            parent = "/".join(path.split("/")[:end])
            if parent in ours or parent in theirs:
                conflicts[parent] = conflicts[path] = "檔案與目錄碰撞"
    return conflicts


def merge_tree(ours, base, theirs, workspace, *, repo=None):
    if base is None:
        return dict(theirs), []
    repo = ours if repo is None else repo
    fallback = default_format(repo)
    issues = _structural_conflicts(ours, base, theirs, workspace)
    merged = {}
    blocked = []
    for path in sorted(ours.keys() | base.keys() | theirs.keys()):
        left, old, right = ours.get(path), base.get(path), theirs.get(path)
        norm_left, norm_old, norm_right = map(normalize, (left, old, right))
        reason = issues.get(path)
        content = left
        if reason:
            pass
        elif old is None and left is not None and right is not None:
            reason = "雙方新增同名檔案"
        elif norm_left == norm_right:
            content = right
        elif norm_right == norm_old:
            pass
        elif norm_left == norm_old:
            content = right
        elif left is None or right is None:
            reason = "刪除對修改"
        elif not all(map(is_text, (left, old, right))):
            reason = "二進位檔雙方皆修改"
        else:
            combined, lines = _merge_file(norm_left, norm_old, norm_right, workspace)
            if lines:
                reason = f"衝突行 {lines}"
            else:
                content = repo_bytes(combined, repo.get(path), fallback)
        if reason:
            blocked.append(f"{path}: {reason}")
        if content is not None:
            merged[path] = content
    return merged, blocked


def change_summary(ours, candidate, workspace):
    summary = []
    fallback = default_format(ours)
    with tempfile.TemporaryDirectory(dir=workspace) as tmp:
        for path in sorted(ours.keys() | candidate.keys()):
            before, after = ours.get(path), candidate.get(path)
            if before == after:
                continue
            old, new = normalize(before), normalize(after)
            if old == new:
                summary.append((path, FORMAT_ONLY))
                continue
            if any(data is not None and not is_text(data) for data in (before, after)):
                summary.append((path, "+- / --"))
                continue
            (Path(tmp) / "before").write_bytes(old or b"")
            (Path(tmp) / "after").write_bytes(new or b"")
            result = subprocess.run(["git", "diff", "--no-index", "--numstat", "--", "before", "after"],
                                    cwd=tmp, capture_output=True, text=True, check=False)
            if result.returncode not in (0, 1):
                raise ValueError("無法計算程式碼變更行數")
            counts = re.match(r"([0-9-]+)\t([0-9-]+)\t", result.stdout)
            delta = f"+{counts[1]} / -{counts[2]}" if counts else "+0 / -0"
            if after is not None and (note := format_note(before, after, repo_bytes(after, before, fallback))):
                delta += f"（{note}）"
            summary.append((path, delta))
    return summary
