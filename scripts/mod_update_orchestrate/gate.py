"""限制更新 PR 的 Git 變動範圍。"""

from pathlib import PurePosixPath

_ARCHIVES = {".zip", ".7z", ".rar", ".tar", ".gz", ".tgz", ".xz", ".bz2"}
_ARTIFACTS = {"localization-workset.json", "new.lua", "merged.lua", "state.json",
              "summary.json", "summary.md"}


def validate_paths(paths, mod_path, hash_path):
    for path in paths:
        leaf = PurePosixPath(path)
        if (path.startswith("/") or "\\" in path or set(path.split("/")) & {"", ".", ".."}
                or any(part.casefold() == ".git" for part in leaf.parts)):
            raise ValueError("Gate 拒絕不安全路徑")
        if path in {"README.md", hash_path}:
            continue
        if (not path.startswith(mod_path + "/") or leaf.suffix.casefold() in _ARCHIVES
                or leaf.name.casefold() in _ARTIFACTS):
            raise ValueError(f"Gate 拒絕路徑：{path}")


def validate_git(git, base_oid, mod_path, hash_path):
    changed = git("diff", "--name-only", "--no-renames", "-z", base_oid, "--").split("\0")
    untracked = git("ls-files", "-z", "--others", "--exclude-standard").split("\0")
    validate_paths(filter(None, changed + untracked), mod_path, hash_path)
