"""檢查 localization 的 LuaJIT 語法、受控載入與 OLD 繁中存續。"""

import subprocess
import sys
from pathlib import Path

from scripts.test_env import resolve_luajit
from .runtime import (LocalizationValidationError, dynamic_diagnostics, load_localization,
                      validate_survival)

SUFFIX = "_localization.lua"
MOD_PATHSPEC = f":(top,glob)Warhammer 40,000 DARKTIDE/mods/**/*{SUFFIX}"
COMPILE_LUA = """\
local source = assert(io.stdin:read('*a'))
local chunk, diagnostic = load(source, '=stdin', 't')
if not chunk then
    io.stderr:write(diagnostic, '\\n')
    os.exit(1)
end
"""


class LocalizationSyntaxError(RuntimeError):
    pass


def lint_paths(paths, *, read=lambda path: Path(path).read_bytes(), mood_types=None):
    errors = []
    luajit = None
    for path in paths:
        if not path.endswith(SUFFIX):
            continue
        if luajit is None:
            luajit = resolve_luajit()
            if luajit is None:
                raise LocalizationSyntaxError(
                    "找不到 LuaJIT，請執行 python -m scripts.test_env 檢查"
                )
        source = read(path)
        try:
            result = subprocess.run([luajit, "-E", "-e", COMPILE_LUA], input=source,
                                    capture_output=True, timeout=10)
        except (OSError, subprocess.TimeoutExpired) as error:
            raise LocalizationSyntaxError(f"無法執行 LuaJIT：{error}") from error
        if result.returncode:
            diagnostic = result.stderr.decode("utf-8", errors="replace").strip()
            _, separator, detail = diagnostic.partition("stdin:")
            errors.append(f"{path}:{detail}" if separator else f"{path}: {diagnostic}")
            continue
        try:
            entries = load_localization(source, mood_types=mood_types)
            for diagnostic in dynamic_diagnostics(entries):
                print(f"{path}: {diagnostic}", file=sys.stderr)
        except LocalizationValidationError as error:
            errors.append(f"{path}: {error}")
    if errors:
        raise LocalizationSyntaxError("\n".join(errors))


def lint_changes(git, base, head=None, *, mood_types=None):
    """比對 PR 的 base...head，或比對 base 與待發布的 index。"""
    revisions = (f"{base}...{head}",) if head else ("--cached", base)
    names = git("diff", "--name-only", "--no-renames", "--diff-filter=d", "-z",
                *revisions, "--", MOD_PATHSPEC)
    paths = list(filter(None, names.split("\0")))
    read = lambda path: git("cat-file", "blob", f"{head or ''}:{path}", raw=True)
    options = {"mood_types": mood_types} if mood_types is not None else {}
    lint_paths(paths, read=read, **options)
    if not paths:
        return
    # 與三點 diff 使用同一基準；index 模式沿用呼叫端傳入的 tree/commit。
    baseline = git("merge-base", base, head).strip() if head else base
    existing = set(filter(None, git("ls-tree", "-r", "--name-only", "-z", baseline,
                                   "--", "Warhammer 40,000 DARKTIDE/mods/").split("\0")))
    errors = []
    for path in paths:
        if path not in existing:
            continue
        try:
            deleted = validate_survival(git("cat-file", "blob", f"{baseline}:{path}", raw=True), read(path),
                                        **options)
            for key in deleted:
                print(f"{path}: 已刪除本地化 key：{key}")
        except LocalizationValidationError as error:
            errors.append(f"{path}: {error}")
    if errors:
        raise LocalizationSyntaxError("\n".join(errors))
