"""Check the public Nexus API response shapes and current account flags."""

import re
import sys
from collections import Counter

from .detect import file_category
from .main import append_summary
from .nexus import GAME_DOMAIN, NexusClient, NexusError


EMPTY_MD5 = "d41d8cd98f00b204e9800998ecf8427e"


def _keys(value):
    return ", ".join(sorted(value)) if isinstance(value, dict) and value else "無"


def _account(data):
    flags = ("is_premium", "is_supporter")
    if not all(isinstance(data.get(flag), bool) for flag in flags):
        raise ValueError("missing boolean flags")
    return [f"- {flag}：{str(data[flag]).lower()}" for flag in flags]


def _game(data):
    domain = data.get("domain_name", data.get("domain", GAME_DOMAIN))
    matches = "成功" if domain == GAME_DOMAIN else "回應 domain 不符"
    return [f"- Domain `{GAME_DOMAIN}`：{matches}", f"- 遊戲名稱：{data.get('name', '未提供')}",
            f"- MOD 數：{data.get('mods', '未提供')}"]


def _updated(data):
    return [f"- 筆數：{len(data)}", f"- 第一筆欄位：{_keys(data[0] if data else None)}"]


def _files(data):
    files = data["files"]
    counts = Counter(file_category(file) for file in files)
    first_main = next((file for file in files if file_category(file) == "MAIN"), {})
    categories = ", ".join(f"{key} {value}" for key, value in sorted(counts.items()))
    return [
        f"- 檔案數：{len(files)}",
        f"- 類別：{categories or '無'}",
        f"- 第一筆 MAIN 欄位：{_keys(first_main)}",
        f"- 第一筆 MAIN 含 md5：{str('md5' in first_main).lower()}",
    ]


def _find_md5(files):
    for file in files:
        digest = file.get("md5")
        if isinstance(digest, str) and re.fullmatch(r"[a-fA-F0-9]{32}", digest):
            return digest
    return EMPTY_MD5


def _structure(data):
    if isinstance(data, list):
        return f"陣列（{len(data)} 筆），首筆欄位：{_keys(data[0] if data else None)}"
    return f"物件欄位：{_keys(data)}"


def main(*, transport=None):
    try:
        nexus = NexusClient(transport=transport)
    except ValueError as error:
        print(error, file=sys.stderr)
        return 2

    lines = ["# Nexus API 前置驗證"]
    failed = False

    def step(title, request, describe):
        nonlocal failed
        lines.extend(["", f"## {title}", ""])
        payload = None
        try:
            payload = request()
            lines.extend(describe(payload))
        except NexusError as error:
            lines.append(f"- 失敗：{error}")
            failed = True
        except ValueError:
            lines.append("- 失敗：回應欄位不符")
            failed = True
        lines.extend(f"- {header}：{value or '未提供'}"
                     for header, value in nexus.rate_limits.items())
        return payload

    def md5_result(data):
        status = nexus.last_status
        if data is None:
            return [f"- HTTP {status}：查無符合的檔案，尚未驗證命中時的回應結構"]
        return [f"- HTTP {status}：API 可用", f"- 回應結構：{_structure(data)}"]

    step("1. 帳號旗標", nexus.validate_user, _account)
    step("2. Darktide 遊戲資料", nexus.get_game, _game)
    step("3. 更新清單（1d）", lambda: nexus.get_updated("1d"), _updated)
    step("3. 更新清單（1w）", lambda: nexus.get_updated("1w"), _updated)
    payload = step("4. Darktide Mod Framework 檔案", lambda: nexus.get_files(8), _files)
    md5 = _find_md5(payload["files"] if payload else [])
    step("5. MD5 查詢", lambda: nexus.md5_search(md5), md5_result)

    report = "\n".join(lines) + "\n"
    print(report, end="")
    try:
        append_summary(report)
    except OSError:
        print("無法寫入 GITHUB_STEP_SUMMARY", file=sys.stderr)
        failed = True
    return int(failed)


if __name__ == "__main__":
    sys.exit(main())
