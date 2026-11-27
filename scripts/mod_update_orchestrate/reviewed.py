"""Operator-approved plain text bound to a freshly generated localization workset."""

import base64
import hashlib
import json
import re
import shutil
from collections import Counter
from contextlib import contextmanager
from dataclasses import dataclass, field
from pathlib import Path
from unicodedata import category

from .loc_layout import decode_lua_string

MAX_BYTES = 16384
MAX_UNITS = 128
TERMINOLOGY_CORRECTION = "terminologyCorrection"
_LOCATOR_FIELDS = ("sourceId", "containerPath", "key", "occurrence", "unitId")

# Match whole placeholders. The space flag must not turn prose such as "100% done" into a token.
_PLACEHOLDER = re.compile(
    r"%%|(?P<printf>%(?P<position>[0-9]+\$)?(?:[-+#0']| (?![A-Za-z]{2}))*"
    r"(?:[1-9][0-9]*|\*(?:[0-9]+\$)?)?(?:\.(?:[0-9]*|\*(?:[0-9]+\$)?))?"
    r"(?:hh|ll|[hljztL])?[cdiouxXeEfgGFaAsqp])"
    r"|\{[A-Za-z_0-9][A-Za-z_0-9.-]*(?::[^{}\r\n]+)?\}"
    r"|\$\((?:[^()\r\n]|\([^()\r\n]*\))*\)"
)
_DISPLAY_TOKEN = re.compile(r"\{#[^{}\r\n]*\}|[\ue000-\uf8ff\U000f0000-\U000ffffd\U00100000-\U0010fffd]")
_LINE_BREAKS = ("\r", "\n", "\u2028", "\u2029")
_NEWLINE_RUN = re.compile(r"[\r\n\u2028\u2029]+")


@dataclass(frozen=True)
class PendingSkillEvidence:
    request: dict[str, object]
    status: str = field(default="pendingSkillEvidence", init=False)


def _has_unsafe_controls(value):
    return any(char not in "\t\r\n" and category(char) in {"Cc", "Cf", "Cs"} for char in value)


def _placeholder_structure(value):
    matches = list(_PLACEHOLDER.finditer(value))
    counts = Counter(match[0] for match in matches)
    unpositioned = [match["printf"] for match in matches if match["printf"] and match["position"] is None]
    return counts, unpositioned


def _line_structure(value):
    return value.startswith(_LINE_BREAKS), _NEWLINE_RUN.findall(value), value.endswith(_LINE_BREAKS)


@contextmanager
def review_run(root):
    # The generator can include its absolute staging path in the immutable digest.
    run = root / ".p3-reviewed-localization"
    run.mkdir(mode=0o700)  # Exclusive ownership. Never reuse or clean an existing directory.
    try:
        yield run
    finally:
        shutil.rmtree(run)


def load_review(path):
    def unique(pairs):
        result = dict(pairs)
        if len(result) != len(pairs):
            raise ValueError("duplicate reviewed JSON field")
        return result

    path = Path(path)
    if not path.is_file():
        raise ValueError("review input must be a regular file")
    with path.open("rb") as stream:
        raw = stream.read(MAX_BYTES + 1)
    if len(raw) > MAX_BYTES:
        raise ValueError("review exceeds input limit")
    try:
        payload = json.loads(raw.decode("utf-8"), object_pairs_hook=unique)
    except RecursionError as error:
        raise ValueError("review exceeds JSON nesting limit") from error
    if not isinstance(payload, dict):
        raise ValueError("expected reviewed JSON object")
    return payload


def _review_header(document, nexus, file, old, new):
    binding = document["translationBinding"]
    fields = {"immutableContractSha256": document.get("immutableContractSha256"),
              "rulesSha256": binding.get("rulesSha256"), "glossarySha256": binding.get("glossarySha256")}
    for side, data in (("old", old), ("new", new)):
        if data is None or hashlib.sha256(data).hexdigest() != document[side].get("sha256"):
            raise ValueError(f"generated {side} localization does not match source bytes")
        fields[side + "Sha256"] = document[side]["sha256"]
    if not all(isinstance(v, str) and re.fullmatch("[a-f0-9]{64}", v) for v in fields.values()):
        raise ValueError("invalid generated review binding")
    return {"schemaVersion": 1, "nexusId": nexus, "fileId": file, **fields,
            "reviewer": "", "reviewReference": "", "units": []}


def _review_template(document, nexus, file, old, new):
    template = _review_header(document, nexus, file, old, new)
    units = document["units"]
    ids = Counter(u["unitId"] for u in units)
    keys = Counter(u["key"] for u in units)
    eligible = {}
    for u in units:
        if (u["action"] == "AI_REQUIRED" and u["reviewStatus"] == "pending"
                and not u.get("blockedReason") and u.get("suggestedZhTwExpression") is None):
            expression = ((u.get("new") or {}).get("sourceExpression") or {}).get("raw")
            source = decode_lua_string(expression)
            if source is None or _has_unsafe_controls(source):
                continue
            if ids[u["unitId"]] != 1 or keys[u["key"]] != 1:
                raise ValueError("ambiguous generated review unit")
            eligible[u["unitId"]] = (u["key"], source)
    template["units"] = [{"unitId": uid, "key": key, "translation": ""} for uid, (key, _) in eligible.items()]
    return template, eligible


def _terminology_snapshot(entry, locator):
    if not isinstance(entry, dict) or entry.get("blockedReason") is not None:
        raise ValueError("terminology correction requires two unblocked localization entries")
    for name, value in locator.items():
        if name in entry and (type(entry[name]) is not type(value) or entry[name] != value):
            raise ValueError("terminology entry locator differs from the generated unit")
    snapshot, decoded = {}, []
    for expression, name in (("sourceExpression", "sourceRaw"), ("zhTwExpression", "zhTwRaw")):
        record = entry.get(expression)
        raw = record.get("raw") if isinstance(record, dict) else None
        value = decode_lua_string(raw) if isinstance(raw, str) else None
        if value is None or _has_unsafe_controls(value):
            raise ValueError("terminology correction requires safe source and zh-tw literals")
        snapshot[name] = raw
        decoded.append(value)
    return snapshot, decoded


def _terminology_row(document, key):
    if not isinstance(key, str) or not key.strip() or not key.isprintable() or key == "*":
        raise ValueError("terminology correction requires one exact key")
    units = document["units"]
    matches = [unit for unit in units if unit.get("key") == key]
    if len(matches) != 1:
        raise ValueError("missing or ambiguous terminology key")
    unit = matches[0]
    state = {"action": "NONE", "changeType": "unchanged", "reviewStatus": "not-required",
             "suggestedZhTwExpression": None, "blockedReason": None}
    if any(name not in unit or unit[name] != value for name, value in state.items()):
        raise ValueError("terminology correction requires an unchanged NONE unit without approval or block")
    locator = {name: unit.get(name) for name in _LOCATOR_FIELDS}
    if (type(locator["occurrence"]) is not int or locator["occurrence"] < 1
            or any(not isinstance(value, str) or not value.strip() or not value.isprintable()
                   for name, value in locator.items() if name != "occurrence")):
        raise ValueError("invalid generated terminology locator")
    if sum(other.get("unitId") == locator["unitId"] for other in units) != 1:
        raise ValueError("ambiguous generated terminology unit ID")

    old, old_text = _terminology_snapshot(unit.get("old"), locator)
    new, new_text = _terminology_snapshot(unit.get("new"), locator)
    if old_text != new_text:
        raise ValueError("terminology correction requires unchanged source and zh-tw text")
    source, previous = new_text
    if not previous.strip():
        raise ValueError("terminology correction requires existing nonempty zh-tw text")
    return {**locator, "action": "NONE", "old": old, "new": new, "translation": ""}, source, previous


def review_template(document, nexus, file, old, new, *, terminology_key=None):
    if terminology_key is None:
        template, _ = _review_template(document, nexus, file, old, new)
        return template
    template = _review_header(document, nexus, file, old, new)
    template[TERMINOLOGY_CORRECTION], _, _ = _terminology_row(document, terminology_key)
    return template


def _verify_binding(review, expected, editable):
    if review.keys() != expected.keys():
        raise ValueError("unexpected reviewed input schema")
    for field in expected.keys() - editable:
        if type(review[field]) is not type(expected[field]) or review[field] != expected[field]:
            raise ValueError(f"review binding mismatch: {field}")


def _validate_attribution(review):
    for field in ("reviewer", "reviewReference"):
        value = review[field]
        if not isinstance(value, str) or not value.strip() or not value.isprintable() or len(value) > 256:
            raise ValueError(f"missing or invalid {field}")
    if not re.fullmatch(r"[A-Za-z0-9](?:[A-Za-z0-9-]{0,37}[A-Za-z0-9])?", review["reviewer"]):
        raise ValueError("reviewer must be the approving operator's GitHub login")
    if not re.fullmatch(r"(?:sha256:[a-f0-9]{64}|https://github\.com/[\w.-]+/[\w.-]+/"
                        r"(?:pull|issues)/[1-9][0-9]*#(?:pullrequestreview-|discussion_r|issuecomment-)[1-9][0-9]*)",
                        review["reviewReference"]):
        raise ValueError("reviewReference must identify a review decision or SHA-256 artifact")


def _validate_translation(value, source, key):
    if not isinstance(value, str) or not value.strip() or len(value) > 8192:
        raise ValueError("invalid reviewed translation")
    if _has_unsafe_controls(value):
        raise ValueError(f"reviewed translation contains unsafe controls for {key}")
    source_counts, source_order = _placeholder_structure(source)
    value_counts, value_order = _placeholder_structure(value)
    if value_counts != source_counts:
        raise ValueError(f"reviewed translation changes placeholders for {key}")
    if value_order != source_order:
        raise ValueError(f"reviewed translation changes unpositioned printf argument order for {key}")
    if _DISPLAY_TOKEN.findall(value) != _DISPLAY_TOKEN.findall(source):
        raise ValueError(f"reviewed translation changes markup or glyphs for {key}")
    if _line_structure(value) != _line_structure(source):
        raise ValueError(f"reviewed translation changes newline structure for {key}")


def pending_skill_evidence(document, review, nexus, file, old, new):
    expected = _review_header(document, nexus, file, old, new)
    expected[TERMINOLOGY_CORRECTION] = None
    _verify_binding(review, expected, {"reviewer", "reviewReference", TERMINOLOGY_CORRECTION})
    _validate_attribution(review)
    row = review[TERMINOLOGY_CORRECTION]
    if not isinstance(row, dict):
        raise ValueError("expected one terminology correction row")
    selected, source, previous = _terminology_row(document, row.get("key"))
    _verify_binding(row, selected, {"translation"})
    value = row["translation"]
    _validate_translation(value, source, selected["key"])
    if value.strip() == previous.strip():
        raise ValueError("terminology correction must change the previous zh-tw translation")
    return PendingSkillEvidence({**expected, "reviewer": review["reviewer"],
                                 "reviewReference": review["reviewReference"],
                                 TERMINOLOGY_CORRECTION: {**selected, "translation": value}})


def apply_review(document, review, nexus, file, old, new):
    expected, eligible = _review_template(document, nexus, file, old, new)
    _verify_binding(review, expected, {"units", "reviewer", "reviewReference"})
    _validate_attribution(review)
    rows = review["units"]
    if not isinstance(rows, list) or not 1 <= len(rows) <= MAX_UNITS:
        raise ValueError("invalid reviewed unit count")
    approved = {}
    for row in rows:
        if not isinstance(row, dict) or row.keys() != {"unitId", "key", "translation"}:
            raise ValueError("unexpected reviewed unit schema")
        uid, key, value = row["unitId"], row["key"], row["translation"]
        if not isinstance(uid, str) or not isinstance(key, str):
            raise ValueError("invalid reviewed unit identity")
        expected_key, source = eligible.pop(uid, (None, None))
        if expected_key != key:
            raise ValueError("duplicate, stale or ineligible reviewed unit")
        _validate_translation(value, source, key)
        escaped = re.sub(r'["\\\x00-\x1f]', lambda m: "\\" + (
            m[0] if m[0] in '"\\' else f"{ord(m[0]):03d}"), value)
        approved[uid] = {"suggestedZhTwExpression": f'"{escaped}"', "reviewStatus": "approved"}
    return {**document, "units": [{**u, **approved.get(u["unitId"], {})} for u in document["units"]]}


def verify_resume(seed, result):
    """The adapter may fill previously pending units. All prior decisions stay fixed."""
    for field in ("immutableContractSha256", "old", "new", "translationBinding"):
        if result.get(field) != seed[field]:
            raise ValueError(f"adapter changed reviewed workset binding: {field}")
    if len(seed["units"]) != len(result["units"]):
        raise ValueError("adapter changed the generated unit count")
    for before, after in zip(seed["units"], result["units"]):
        if before["action"] == "AI_REQUIRED" and before["reviewStatus"] == "pending":
            mutable = {"reviewStatus", "suggestedZhTwExpression"}
            if {k: v for k, v in before.items() if k not in mutable} == {
                    k: v for k, v in after.items() if k not in mutable}:
                continue
        elif before == after:
            continue
        raise ValueError("adapter changed a protected workset field or prior approval")


def review_record(review):
    data = json.dumps(review, ensure_ascii=False, sort_keys=True, separators=(",", ":")).encode()
    return hashlib.sha256(data).hexdigest(), base64.b64encode(data).decode("ascii")
