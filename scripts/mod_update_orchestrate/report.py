"""呈現更新狀態、人工待辦與 PR 證據。"""

from collections import Counter
from html import escape

SKILL_SHA = "215182256aa1d620b8c748afc4254453038eef3e"


def plain(value):
    return " ".join(str(value).split())


def cell(value):
    return escape(plain(value)).replace("|", "&#124;").replace("`", "&#96;").replace("@", "&#64;")


def unquoted_note(keys):
    return "已自動去除多餘外層引號：" + "、".join(map(cell, keys))


def blocked_units(workset, summary):
    reasons = {item["unitId"]: item["reason"] for item in summary.get("blocked", [])}
    pending = []
    for unit in workset["units"]:
        if (unit["action"] == "BLOCKED" or unit["unitId"] in reasons
                or unit["action"] == "AI_REQUIRED" and unit["reviewStatus"] != "approved"):
            source = (unit.get("new") or unit.get("old") or {}).get("sourceExpression") or {}
            reason = reasons.get(unit["unitId"]) or unit.get("blockedReason") or "尚未核准"
            pending.append(f"- {cell(unit['key'])} ｜ {cell(source.get('raw') or '無英文原文')} ｜ {cell(reason)}")
    return pending


def pr_body(number, has_base, workset, rendition, conflicts, changes, nexus_id, file_id,
            *, route="update", section=None, classification=None, private_files=(), private_recorded=False):
    binding = workset["translationBinding"]
    route_name = {"update": "更新", "new": "新增", "hotfix": "作者 hotfix"}[route]
    result = [
        f"Closes #{number}", "", "## 摘要", "", f"- 路線：{route_name}",
        "- 基準：" + ("上游原檔提交" if route == "new" else
                    "有三方合併基準" if has_base else "無三方合併基準"),
    ]
    if route == "new":
        result += [
            f"- README 分區：{cell(section or '待確認')}，請確認歸類。",
            "- 審核模式：manual。新增 MOD 的授權與來源紀錄規則尚未定案（對照 PROVENANCE.md、LICENSE-SCOPE.md）。",
            f"- 請確認 [Nexus 頁面](https://www.nexusmods.com/warhammer40kdarktide/mods/{nexus_id}) 的 Permissions。",
        ]
    if private_files:
        result += ["", "## 偵測到私人修正", "", *(f"- {cell(path)}" for path in private_files)]
    elif private_recorded:
        result += ["- 保留既有私人修正標記（private_fix=true）。"]
    result += [
        *workset_actions(workset),
        "", "## BLOCKED", "",
        *([f"- merge-conflict：{cell(conflict)}" for conflict in conflicts] or ["無"]),
        *api_usage(rendition, classification),
        "", "## 規則與版本", "",
        f"- 規則 SHA：{binding['rulesSha256']}",
        f"- 詞彙表 SHA：{binding['glossarySha256']}",
        f"- Skill SHA：{SKILL_SHA}", "", "## 程式碼變更摘要", "",
        *([f"- {cell(path)} ｜ {delta}" for path, delta in changes] or ["無"]),
        "", f"<!-- mod-update-orchestrate:pr nexus_id={nexus_id} file_id={file_id} -->",
    ]
    return "\n".join(result)


def workset_actions(workset):
    counters = Counter(unit["action"] for unit in workset["units"])
    return ["", "| 工作集動作 | 項數 |", "| --- | ---: |",
            *(f"| {key} | {counters[key]} |" for key in sorted(counters))]


def api_usage(rendition, classification=None):
    result = ["", "## API 用量", ""]
    classification = classification or {}
    usage = {**(rendition.get("usage") or {}), **classification.get("usage", {})}
    if usage:
        model = rendition.get("model") or classification["model"]
        cost = rendition.get("estimatedUsageUsd", 0) + classification.get("estimatedUsageUsd", 0)
        result += [f"- 模型：{cell(model)}", f"- 估算費用：USD {cost:.6f}"]
        names = {"translator": "翻譯", "reviewer": "審查", "classification": "README 分類"}
        for role, counts in usage.items():
            result.append(f"- {names[role]}：輸入 {counts['input_tokens']} / 輸出 {counts['output_tokens']} tokens")
    else:
        result += ["0（未呼叫 API）"]
    return result
