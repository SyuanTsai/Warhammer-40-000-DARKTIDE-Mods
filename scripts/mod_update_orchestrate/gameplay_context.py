"""Build the version 1 evidence for ChatBlock's reload tooltip."""

import hashlib
import json
import re
import tempfile
from contextlib import contextmanager
from pathlib import Path

from .eol import default_format, is_text, repo_bytes
from .localization import LocalizationError
from .tree import MODS

_MOD = (MODS / "ChatBlock").as_posix()
_RUNTIME = "scripts/mods/ChatBlock/ChatBlock.lua"
_LOCALIZATION = "scripts/mods/ChatBlock/ChatBlock_localization.lua"
_KEY = "auto_melee_swap_wait_for_reload_tooltip"
_MAX_BLOB = 1024 * 1024
_FIRST_LINE = b"-- You alt tabbed or the Steam overlay is open"
_EXCERPT_LINES = 108
# Baseline lines 20–127: Windows/Steam focus, ranged reload, swap deferral and
# cancellation, and the HumanGameplay input/chat hook. Allow line shifts and CRLF,
# but require the whole excerpt to match so isolated anchors cannot hide logic changes.
_EXCERPT_SHA256 = "a52438cdc4203ec57e2308957c390c733aab46a9fd622997769e66e76e63e265"


def _fail(message):
    raise LocalizationError(f"gameplay-context：{message}")


def _source_bytes(loc, document, unit, new_tree):
    if loc.relative != _LOCALIZATION or document.get("modRelativePath") != _MOD:
        _fail("ChatBlock localization path is outside the expected scope")
    new = document.get("new") or {}
    source = new_tree[_LOCALIZATION]
    if len(source) > _MAX_BLOB or hashlib.sha256(source).hexdigest() != new.get("sha256"):
        _fail("ChatBlock NEW localization exceeds the blob limit or its SHA-256 differs from the workset")
    try:
        stage = loc.stage.resolve()
        staged = (stage / _LOCALIZATION).resolve()
        if (not stage.is_relative_to(loc.run.resolve()) or not stage.is_relative_to(loc.root.resolve())
                or not all(isinstance(new.get(key), str) and Path(new[key]).is_absolute() for key in ("root", "path"))
                or Path(new["root"]).resolve() != stage
                or Path(new["path"]).resolve() != staged
                or staged != stage / _LOCALIZATION
                or not staged.is_file()):
            raise ValueError("workset NEW path does not identify the staged file")
        with staged.open("rb") as stream:
            staged_source = stream.read(len(source) + 1)
    except (OSError, ValueError) as error:
        raise LocalizationError("gameplay-context：invalid ChatBlock workset NEW file root or path") from error
    if staged_source != source:
        _fail("ChatBlock staged NEW localization differs from the verified upstream bytes")
    expression = (unit.get("new") or {}).get("sourceExpression") or {}
    start, length, raw = (expression.get(key) for key in ("startByte", "lengthByte", "raw"))
    if (not is_text(source) or type(start) is not int or type(length) is not int or not isinstance(raw, str)
            or not 0 <= start < start + length <= len(source)
            or source[start:start + length] != raw.encode("utf-8", errors="surrogatepass")):
        _fail("ChatBlock NEW localization English byte span differs from the workset")
    return source


def _reference(runtime):
    if runtime is None or len(runtime) > _MAX_BLOB or not is_text(runtime):
        _fail("ChatBlock.lua is missing, oversized, or invalid UTF-8 in the merged candidate")
    lines = runtime.split(b"\n")
    starts = [index for index, line in enumerate(lines) if line.removesuffix(b"\r") == _FIRST_LINE]
    if len(starts) == 1:
        start = starts[0]
        end = start + _EXCERPT_LINES
        excerpt = lines[start:end]
        # Count original line endings toward the byte budget.
        if len(excerpt) == _EXCERPT_LINES and sum(len(line) + 1 for line in excerpt) <= 8 * 1024:
            normalized = b"\n".join(line.removesuffix(b"\r") for line in excerpt)
            if hashlib.sha256(normalized).hexdigest() == _EXCERPT_SHA256:
                return {"path": f"{_MOD}/{_RUNTIME}", "startLine": start + 1, "endLine": end}
    _fail("ChatBlock.lua merged candidate differs from the verified reload, focus, and chat excerpt")


def _candidate_tree(git, source, runtime):
    def object_oid(*args, data):
        oid = git(*args, input=data)
        if not re.fullmatch(r"[a-f0-9]{40}", oid):
            raise ValueError("expected a local 40-hex Git object ID")
        return oid

    def tree(entries):
        listing = "".join(f"{mode} {kind} {oid}\t{name}\0" for mode, kind, oid, name in entries)
        return object_oid("mktree", "-z", data=listing.encode("utf-8"))

    try:
        oid = tree([
            ("100644", "blob", object_oid("hash-object", "-w", "--no-filters", "--stdin", data=data), Path(path).name)
            for path, data in ((_LOCALIZATION, source), (_RUNTIME, runtime))
        ])
        for name in reversed(f"{_MOD}/{_RUNTIME}".split("/")[:-1]):
            oid = tree([("040000", "tree", oid, name)])
    except ValueError as error:
        _fail(f"unable to create the local candidate Git tree ({error})")
    return oid


@contextmanager
def gameplay_translation_args(loc, document, git, new_tree, merged, baseline, conflicts):
    units = []
    if loc.mod_path == _MOD:
        units = [unit for unit in document["units"] if unit["action"] == "AI_REQUIRED" and unit["key"] == _KEY]
    if not units:
        yield {}
        return
    unit_id = units[0].get("unitId")
    if len(units) != 1 or not isinstance(unit_id, str) or not unit_id:
        _fail("expected one ChatBlock reload tooltip with an exact workset unitId")
    if any(item.startswith(_RUNTIME + ":") for item in conflicts):
        _fail("ChatBlock.lua has an unresolved merge conflict")
    source = _source_bytes(loc, document, units[0], new_tree)
    runtime = merged.get(_RUNTIME)
    if runtime is not None:
        runtime = repo_bytes(runtime, baseline.get(_RUNTIME), default_format(baseline))
    reference = _reference(runtime)
    candidate_oid = _candidate_tree(git, source, runtime)
    context = {
        "version": 1,
        "candidateOid": candidate_oid,
        "localizationPath": f"{_MOD}/{_LOCALIZATION}",
        "units": {unit_id: {"key": _KEY, "references": [reference]}},
    }
    try:
        temporary = tempfile.TemporaryDirectory(prefix="gameplay-context-", dir=loc.workspace)
    except OSError as error:
        raise LocalizationError("gameplay-context：unable to create a temporary workspace") from error
    with temporary as directory:
        sidecar = Path(directory) / "gameplay-context.json"
        try:
            sidecar.write_text(json.dumps(context) + "\n", encoding="utf-8")
        except OSError as error:
            raise LocalizationError("gameplay-context：unable to write the candidate sidecar") from error
        yield {"gameplay_context": sidecar}
