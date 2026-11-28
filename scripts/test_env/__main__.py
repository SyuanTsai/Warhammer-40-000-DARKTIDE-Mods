"""Command-line entry point for the repository test-environment preflight."""

import json
import sys

from . import check


def main():
    report = check()
    print(json.dumps(report, ensure_ascii=False, separators=(",", ":")))
    if report["result"] == "READY":
        return 0
    detail = report["checks"][0]
    print(f"LuaJIT 預檢失敗：預期 {detail['expected']}；實際 {detail['actual']}。", file=sys.stderr)
    return 2


if __name__ == "__main__":
    raise SystemExit(main())
