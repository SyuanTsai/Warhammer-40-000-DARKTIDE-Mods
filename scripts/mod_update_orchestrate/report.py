"""呈現更新狀態、人工待辦與 PR 證據。"""

from collections import Counter
from html import escape

SKILL_SHA = "215182256aa1d620b8c748afc4254453038eef3e"


def plain(value):
    return " ".join(str(value).split())


def cell(value):
    return escape(plain(value)).replace("|", "&#124;").replace("`", "&#96;").replace("@", "&#64;")


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


def pr_body(number, has_base, workset, rendition, conflicts, changes, nexus_id, file_id):
    counters = Counter(unit["action"] for unit in workset["units"])
    binding = workset["translationBinding"]
    usage = rendition.get("usage") or {}
    result = [
        f"Closes #{number}", "", "## 摘要", "", "- 路線：更新",
        "- 基準：" + ("有三方合併基準" if has_base else "無三方合併基準"),
        "", "| 工作集動作 | 項數 |", "| --- | ---: |",
        *(f"| {key} | {counters[key]} |" for key in sorted(counters)),
        "", "## BLOCKED", "",
        *([f"- merge-conflict：{cell(conflict)}" for conflict in conflicts] or ["無"]),
        "", "## API 用量", "",
    ]
    if usage:
        result += [f"- 模型：{cell(rendition['model'])}",
                   f"- 估算費用：USD {rendition['estimatedUsageUsd']:.6f}"]
        names = {"translator": "翻譯", "reviewer": "審查"}
        for role, counts in usage.items():
            result.append(f"- {names[role]}：輸入 {counts['input_tokens']} / 輸出 {counts['output_tokens']} tokens")
    else:
        result += ["0（未呼叫 API）"]
    result += ["", "## 規則與版本", "",
               f"- 規則 SHA：{binding['rulesSha256']}",
               f"- 詞彙表 SHA：{binding['glossarySha256']}",
               f"- Skill SHA：{SKILL_SHA}", "", "## 程式碼變更摘要", "",
               *([f"- {cell(path)} ｜ {delta}" for path, delta in changes] or ["無"]),
               "", f"<!-- mod-update-orchestrate:pr nexus_id={nexus_id} file_id={file_id} -->"]
    return "\n".join(result)
