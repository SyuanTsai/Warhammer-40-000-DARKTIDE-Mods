"""命令列入口。"""

import argparse
import subprocess
import sys

from . import LocalizationSyntaxError, lint_changes, lint_paths
from .runtime import LocalizationValidationError, resolve_mood_types


def git(*args, raw=False):
    result = subprocess.run(["git", *args], check=True, stdout=subprocess.PIPE).stdout
    return result if raw else result.decode("utf-8")


def main(argv=None):
    parser = argparse.ArgumentParser(description="檢查 *_localization.lua 的 LuaJIT 語法、受控載入及繁中存續")
    parser.add_argument("paths", nargs="*")
    parser.add_argument("--diff", nargs=2, metavar=("BASE", "HEAD"))
    parser.add_argument("--mood-types", help="完整 mood 清單（逗號分隔）；優先於 SYP_MOOD_TYPES")
    args = parser.parse_args(argv)
    if args.diff and args.paths:
        parser.error("--diff 與檔案清單只能擇一")
    try:
        options = {"mood_types": resolve_mood_types(args.mood_types)} if args.mood_types is not None else {}
        if args.diff:
            lint_changes(git, *args.diff, **options)
        else:
            lint_paths(args.paths, **options)
    except (LocalizationSyntaxError, LocalizationValidationError, OSError, subprocess.CalledProcessError) as error:
        print(error, file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
