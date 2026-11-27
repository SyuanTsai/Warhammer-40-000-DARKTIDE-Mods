"""呈現更新狀態、人工待辦與 PR 證據。"""

import json
import re
from collections import Counter, defaultdict
from html import escape

from .loc_layout import decode_lua_string

SKILL_SHA = "3d7b3305cb0655a52a01629ff34521a80cda6e15"
TERM_REVIEW_HEADING = "## 待審查術語"
_TERM_REVIEW_COLUMNS = ("| 鍵值 | 英文原文 | 標記詞彙 | 採用譯文 |", "| --- | --- | --- | --- |")
_TEXT_REVIEW_COLUMNS = ("| 鍵值 | 英文原文 | 原因 | 實際採用值 | 待確認詞 |", "| --- | --- | --- | --- | --- |")
_ADOPTION_LABELS = {
    "translation": "採用通過審查的譯文", "existing_zh_tw": "沿用現有繁中",
    "english_fallback": "回退英文", "preserved_expression": "原樣保留運算式",
}
_TERM_REVIEW_DATA = "<!-- term-review-data:"
_TABLE_ESCAPES = {ord(char): f"&#{ord(char)};" for char in "\\`*_~[]<>|#@"}
_TABLE_ESCAPES.update({ord("&"): "&amp;", ord("\n"): "<br>"})


def plain(value):
    return " ".join(str(value).split())


def cell(value):
    return escape(plain(value)).replace("|", "&#124;").replace("`", "&#96;").replace("@", "&#64;")


def unquoted_note(keys):
    return "已自動去除多餘外層引號：" + "、".join(map(cell, keys))


def _blocked_by_unit(summary):
    entries = defaultdict(list)
    for item in summary.get("blocked") or ():
        if isinstance(item, dict) and isinstance(item.get("unitId"), str):
            entries[item["unitId"]].append(item)
    return entries


def _terms(item):
    values = item.get("terms") or item.get("details")
    if isinstance(values, str):
        values = [values]
    return [value for value in values if isinstance(value, str) and value.strip()] if isinstance(values, list) else []


def _source(unit):
    return ((unit.get("new") or unit.get("old") or {}).get("sourceExpression") or {}).get("raw")


def _expression_text(expression):
    decoded = decode_lua_string(expression)
    return expression if decoded is None else decoded


def _normalize_newlines(value):
    return re.sub(r"\r\n|\n\r|\r", "\n", str(value))


def _expression_cell(value):
    return _normalize_newlines(value).translate(_TABLE_ESCAPES)


def skipped_git_note(paths):
    preview = "、".join(map(_expression_cell, paths[:5]))
    if len(paths) > 5:
        preview += f"（共 {len(paths)} 筆）"
    return "封存中的 .git 目錄已略過：" + preview


def prepare_term_reviews(workset, summary):
    """Normalize term review rows and recover legacy AI_REQUIRED units with a usable translation."""
    units = {unit["unitId"]: unit for unit in workset["units"]}
    reviews, recovered = [], {}

    def add_review(item, unit, terms):
        review = {
            "unitId": item.get("unitId"),
            "key": item.get("key") or unit.get("key") or item.get("unitId"),
            "source": _expression_text(item.get("source") or _source(unit)),
            "terms": terms,
            "translation": _expression_text(item.get("translation") or unit.get("suggestedZhTwExpression")),
        }
        if item.get("reason") not in (None, "", "unknown_term"):
            review.update(reason=item["reason"], adoption=item.get("adoption"))
        reviews.append(review)

    reported_ids = set()
    for field in ("unknownTerms", "termReviews"):
        reported = summary.get(field)
        if not isinstance(reported, list):
            continue
        for item in reported:
            if not isinstance(item, dict):
                continue
            unit_id = item.get("unitId")
            unit = units.get(unit_id, {}) if isinstance(unit_id, str) else {}
            terms = _terms(item)
            if terms or item.get("key") or unit:
                add_review(item, unit, terms)
                if isinstance(unit_id, str):
                    reported_ids.add(unit_id)

    for unit_id, entries in _blocked_by_unit(summary).items():
        unit = units.get(unit_id)
        if (not unit or unit["action"] != "AI_REQUIRED"
                or unit.get("blockedReason") not in (None, "", "unknown_term")
                or any(item.get("reason") != "unknown_term" for item in entries)):
            continue
        expression = unit.get("suggestedZhTwExpression")
        if not isinstance(expression, str) or not expression.strip():
            expression = next((item["suggestedZhTwExpression"] for item in entries
                               if isinstance(item.get("suggestedZhTwExpression"), str)
                               and item["suggestedZhTwExpression"].strip()), None)
        if not expression:
            translation = next((item["translation"] for item in entries
                                if isinstance(item.get("translation"), str) and item["translation"].strip()), None)
            if not translation:
                continue
            escaped = re.sub(r'["\\\x00-\x1f]', lambda match: "\\" + (
                match[0] if match[0] in '"\\' else f"{ord(match[0]):03d}"), translation)
            expression = f'"{escaped}"'
        recovered[unit_id] = {**unit, "reviewStatus": "approved", "suggestedZhTwExpression": expression}
        if unit_id not in reported_ids:
            add_review({**entries[0], "translation": expression}, recovered[unit_id], list(dict.fromkeys(
                term for item in entries for term in _terms(item))))

    if recovered:
        workset = {**workset, "units": [recovered.get(unit["unitId"], unit) for unit in workset["units"]]}
        summary = {**summary, "blocked": [item for item in summary["blocked"]
                                         if not isinstance(item, dict) or item.get("unitId") not in recovered]}
    return workset, summary, reviews


def blocked_units(workset, summary):
    blocked = _blocked_by_unit(summary)
    pending = []
    for unit in workset["units"]:
        entries = blocked.get(unit["unitId"], [])
        status = unit.get("reviewStatus")
        reviewed = status == "approved" or (status == "preserved" and unit.get("suggestedZhTwExpression") is None)
        if (unit["action"] == "BLOCKED" or entries
                or unit["action"] == "AI_REQUIRED" and not reviewed):
            reasons = list(dict.fromkeys(item["reason"] for item in entries if item.get("reason")))
            if (reason := unit.get("blockedReason")) and reason not in reasons:
                reasons.append(reason)
            terms = list(dict.fromkeys(term for item in entries if item.get("reason") == "unknown_term"
                                       for term in _terms(item)))
            detail = "、".join(reasons) or "尚未核准"
            if terms:
                detail += "（標記詞彙：" + "、".join(terms) + "）"
            source = _expression_text(_source(unit))
            pending.append(f"- {cell(unit['key'])} ｜ {_expression_cell(source or '無英文原文')} ｜ {cell(detail)}")
    return pending


def term_review_section(reviews):
    if not reviews:
        return []
    has_reasons = any(item.get("reason") for item in reviews)
    columns = _TEXT_REVIEW_COLUMNS if has_reasons else _TERM_REVIEW_COLUMNS
    return ["", TERM_REVIEW_HEADING, "", *columns,
            *("| " + " | ".join(map(_expression_cell, row)) + " |" for row in _term_review_rows(reviews, has_reasons))]


def _term_review_rows(reviews, has_reasons):
    for item in reviews:
        key, source = item["key"] or "—", item["source"] or "—"
        terms, adopted = "、".join(item["terms"]) or "—", item["translation"] or "—"
        if has_reasons:
            reason = item.get("reason") or "unknown_term"
            if label := _ADOPTION_LABELS.get(item.get("adoption")):
                reason = f"{reason}（{label}）"
            yield key, source, reason, adopted, terms
        else:
            yield key, source, terms, adopted


def term_review_log(reviews):
    has_reasons = any(item.get("reason") for item in reviews)
    labels = "原因 ｜ 實際採用值 ｜ 待確認詞" if has_reasons else "標記詞彙 ｜ 採用譯文"
    rows = (" ｜ ".join(_normalize_newlines(value).replace("\n", r"\n") for value in row)
            for row in _term_review_rows(reviews, has_reasons))
    return "\n".join([f"待審查術語（鍵值 ｜ 英文原文 ｜ {labels}）", *rows])


def sync_term_review_translations(reviews, workset, unquoted_keys):
    corrected = {unit["unitId"]: unit["suggestedZhTwExpression"] for unit in workset["units"]
                 if unit["key"] in unquoted_keys and unit["action"] == "AI_REQUIRED"}
    for item in reviews:
        if isinstance(item["unitId"], str) and item["unitId"] in corrected:
            item["translation"] = _expression_text(corrected[item["unitId"]])


def term_review_title(name, nexus_id):
    if not name:
        return f"[term-review] Nexus {nexus_id}"
    suffix = f" (Nexus {nexus_id})"
    return f"[term-review] {plain(name)}"[:256 - len(suffix)] + suffix


def term_review_from_pr(body, nexus_id):
    _, heading, section = ("\n" + _normalize_newlines(body) + "\n").partition(f"\n{TERM_REVIEW_HEADING}\n")
    if not heading:
        return None
    table, _, remainder = section.removeprefix("\n").partition("\n\n")
    table = table.rstrip("\n")
    lines = table.split("\n")
    rows = lines[2:]
    if tuple(lines[:2]) not in (_TERM_REVIEW_COLUMNS, _TEXT_REVIEW_COLUMNS) or not rows or any(
            not row.startswith("| ") or not row.endswith(" |") for row in rows):
        raise ValueError("PR 的待審查術語表格式無效")
    name = version = None
    if remainder.startswith(_TERM_REVIEW_DATA):
        metadata = remainder.split("\n", 1)[0]
        if not metadata.endswith(" -->"):
            raise ValueError("PR 的術語審查資料格式無效")
        data = json.loads(metadata[len(_TERM_REVIEW_DATA):-len(" -->")])
        if isinstance(data, dict):
            name, version = data.get("name"), data.get("version")
            if not isinstance(version, str) or not version.strip():
                raise ValueError("PR 的術語審查資料缺少 MOD 版本")
        else:
            name = data
        if not isinstance(name, str) or not name.strip():
            raise ValueError("PR 的術語審查資料缺少 MOD 名稱")
    mod_name = cell(name or f"Nexus {nexus_id}")
    version_line = f"\n- 版本：{cell(version)}" if version else ""
    return term_review_title(name, nexus_id), (
        f"- MOD：{mod_name}\n- Nexus ID：{nexus_id}{version_line}\n\n{TERM_REVIEW_HEADING}\n\n{table}"
    )


def pr_body(number, has_base, workset, rendition, conflicts, changes, nexus_id, file_id,
            *, route="update", section=None, classification=None, private_files=(), private_recorded=False,
            term_reviews=(), term_review_name=None, term_review_version=None):
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
    review_section = term_review_section(term_reviews)
    if review_section and term_review_name:
        name = plain(term_review_name)
        data = {"name": name, "version": plain(term_review_version)} if term_review_version else name
        metadata = json.dumps(data).replace("<", r"\u003c").replace(">", r"\u003e")
        review_section += ["", f"{_TERM_REVIEW_DATA}{metadata} -->"]
    result += [
        *workset_actions(workset),
        "", "## BLOCKED", "",
        *([f"- merge-conflict：{cell(conflict)}" for conflict in conflicts] or ["無"]),
        *review_section,
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
