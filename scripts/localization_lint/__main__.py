"""命令列入口。"""

import argparse
import subprocess
import sys

from . import LocalizationSyntaxError, lint_changes, lint_paths


def git(*args, raw=False):
    result = subprocess.run(["git", *args], check=True, stdout=subprocess.PIPE).stdout
    return result if raw else result.decode("utf-8")


def main(argv=None):
    parser = argparse.ArgumentParser(description="檢查 *_localization.lua 的 LuaJIT 語法")
    parser.add_argument("paths", nargs="*")
    parser.add_argument("--diff", nargs=2, metavar=("BASE", "HEAD"))
    args = parser.parse_args(argv)
    if args.diff and args.paths:
        parser.error("--diff 與檔案清單只能擇一")
    try:
        if args.diff:
            lint_changes(git, *args.diff)
        else:
            lint_paths(args.paths)
    except (LocalizationSyntaxError, OSError, subprocess.CalledProcessError) as error:
        print(error, file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
