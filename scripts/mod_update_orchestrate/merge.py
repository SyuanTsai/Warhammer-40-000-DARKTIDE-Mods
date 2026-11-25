"""以 Git 三方合併非本地化檔案。"""

import re
import subprocess
import tempfile
from collections import defaultdict
from pathlib import Path


def _text(data):
    if b"\0" in data:
        return False
    try:
        data.decode("utf-8")
    except UnicodeDecodeError:
        return False
    return True


def private_changes(base, ours):
    def normalize(data):
        return data.replace(b"\r\n", b"\n") if data is not None and _text(data) else data

    return [path for path in sorted(base.keys() | ours.keys())
            if normalize(base.get(path)) != normalize(ours.get(path))]


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
    starts = [num for num, line in enumerate(result.stdout.splitlines(), 1)
              if line.startswith(b"<<<<<<< ours")]
    ends = [num for num, line in enumerate(result.stdout.splitlines(), 1)
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
                path.write_bytes(contents[relative])
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


def merge_tree(ours, base, theirs, workspace):
    if base is None:
        return dict(theirs), []
    issues = _structural_conflicts(ours, base, theirs, workspace)
    merged = {}
    blocked = []
    for path in sorted(ours.keys() | base.keys() | theirs.keys()):
        left, old, right = ours.get(path), base.get(path), theirs.get(path)
        reason = issues.get(path)
        content = left
        if reason:
            pass
        elif old is None and left is not None and right is not None:
            reason = "雙方新增同名檔案"
        elif left == right or right == old:
            pass
        elif left == old:
            content = right
        elif left is None or right is None:
            reason = "刪除對修改"
        elif not all(map(_text, (left, old, right))):
            reason = "二進位檔雙方皆修改"
        else:
            content, lines = _merge_file(left, old, right, workspace)
            if lines:
                reason = f"衝突行 {lines}"
        if reason:
            blocked.append(f"{path}: {reason}")
        if content is not None:
            merged[path] = content
    return merged, blocked


def change_summary(ours, candidate, workspace):
    summary = []
    with tempfile.TemporaryDirectory(dir=workspace) as tmp:
        for path in sorted(ours.keys() | candidate.keys()):
            before, after = ours.get(path), candidate.get(path)
            if before == after:
                continue
            (Path(tmp) / "before").write_bytes(before or b"")
            (Path(tmp) / "after").write_bytes(after or b"")
            result = subprocess.run(["git", "diff", "--no-index", "--numstat", "--", "before", "after"],
                                    cwd=tmp, capture_output=True, text=True, check=False)
            if result.returncode not in (0, 1):
                raise ValueError("無法計算程式碼變更行數")
            counts = re.match(r"([0-9-]+)\t([0-9-]+)\t", result.stdout)
            delta = f"+{counts[1]} / -{counts[2]}" if counts else "+0 / -0"
            summary.append((path, delta))
    return summary
