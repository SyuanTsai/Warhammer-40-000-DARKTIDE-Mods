"""定位上游 MOD 根目錄並讀取檔案樹。"""

from pathlib import Path

MODS = Path("Warhammer 40,000 DARKTIDE", "mods")


class TreeError(ValueError):
    pass


def locate_mod(extracted, directory=None):
    entries = [path for path in extracted.rglob("*")
               if path.is_file() and path.suffix.casefold() == ".mod"]
    if (len(entries) != 1 or entries[0].parent == extracted
            or directory is not None and entries[0].parent.name != directory):
        raise TreeError("BLOCKED：壓縮檔須有唯一 .mod 入口，且其父目錄須符合登錄")
    return entries[0].parent


def is_localization(path):
    return path.casefold().endswith("_localization.lua")


def read_tree(root, *, include_localization=False):
    if root.is_symlink() or root.is_junction():
        raise TreeError("BLOCKED：MOD 根目錄是連結或接合點")
    result = {}
    for path in root.rglob("*"):
        if path.is_symlink() or path.is_junction():
            raise TreeError("BLOCKED：MOD 樹含連結或接合點")
        relative = path.relative_to(root).as_posix()
        if path.is_file() and (include_localization or not is_localization(relative)):
            result[relative] = path.read_bytes()
    return result


def read_repo_tree(git, oid, mod_path):
    result = {}
    entries = git("--literal-pathspecs", "ls-tree", "-r", "-z", oid, "--", mod_path)
    for entry in filter(None, entries.split("\0")):
        metadata, path = entry.split("\t", 1)
        mode, kind, blob = metadata.split()
        if kind != "blob" or mode not in {"100644", "100755"}:
            raise TreeError("BLOCKED：MOD 基準含非一般檔案")
        result[path.removeprefix(mod_path + "/")] = git("cat-file", "blob", blob, raw=True)
    return result
