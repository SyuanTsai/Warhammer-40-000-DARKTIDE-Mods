"""檢查 localization 檔案的 LuaJIT 語法。"""

import subprocess
from pathlib import Path

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


def lint_paths(paths, *, read=lambda path: Path(path).read_bytes()):
    errors = []
    for path in paths:
        if not path.endswith(SUFFIX):
            continue
        source = read(path)
        try:
            result = subprocess.run(["luajit", "-E", "-e", COMPILE_LUA], input=source,
                                    capture_output=True)
        except OSError as error:
            raise LocalizationSyntaxError(f"無法執行 LuaJIT：{error}") from error
        if result.returncode:
            diagnostic = result.stderr.decode("utf-8", errors="replace").strip()
            _, separator, detail = diagnostic.partition("stdin:")
            errors.append(f"{path}:{detail}" if separator else f"{path}: {diagnostic}")
    if errors:
        raise LocalizationSyntaxError("\n".join(errors))


def lint_changes(git, base, head=None):
    """比對 PR 的 base...head，或比對 base 與待發布的 index。"""
    revisions = (f"{base}...{head}",) if head else ("--cached", base)
    names = git("diff", "--name-only", "--no-renames", "--diff-filter=d", "-z",
                *revisions, "--", MOD_PATHSPEC)
    lint_paths(list(filter(None, names.split("\0"))),
               read=lambda path: git("cat-file", "blob", f"{head or ''}:{path}", raw=True))
