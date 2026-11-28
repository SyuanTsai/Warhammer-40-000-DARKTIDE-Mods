"""執行固定版 Skill 的工作集、核准、套用與收據驗證。"""

import json
import os
import re
import shutil
import subprocess
import sys
from concurrent.futures import ThreadPoolExecutor
from contextlib import contextmanager
from datetime import datetime, timezone
from pathlib import Path
from threading import Lock

from .loc_layout import literal_has_boundary_quote, unwrap_literal_outer_double_quotes
from .report import blocked_units
from .tree import is_localization


class LocalizationError(ValueError):
    pass


def read_json(path):
    return json.loads(path.read_text(encoding="utf-8-sig"))


def _log(message):
    print(f"{datetime.now(timezone.utc).isoformat(timespec='milliseconds')} {message}", flush=True)


@contextmanager
def log_stage(name):
    _log(f"{name} 開始")
    try:
        yield
    finally:
        _log(f"{name} 結束")


def _run_skill(command, cwd, label):
    secrets = {os.environ.get(name, "").strip() for name in (
        "ANTHROPIC_API_KEY", "GITHUB_TOKEN", "GOOGLE_ACCESS_TOKEN", "NEXUS_API_KEY",
    )}
    secrets.discard("")
    secrets = sorted(secrets, key=len, reverse=True)
    log_lock = Lock()

    def drain(stream, channel):
        last = b""
        for raw in stream:
            line = raw.decode("utf-8-sig", errors="replace").rstrip("\r\n")
            if not line.strip():
                continue
            last = raw
            for secret in secrets:
                line = line.replace(secret, "[已遮蔽]")
            # GitHub Actions also recognizes legacy workflow commands inside a line.
            line = line.replace("##[", r"##\x5b")
            with log_lock:
                _log(f"{label} [{channel}] {line if line.isprintable() else repr(line)}")
        return last

    with ThreadPoolExecutor(max_workers=1) as threads, subprocess.Popen(
        command, cwd=cwd, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
    ) as child:
        diagnostic = threads.submit(drain, child.stderr, "stderr")
        last = drain(child.stdout, "stdout")
        diagnostic.result()
        return child.wait(), last


def _unexpected_quotes(unit):
    if unit["action"] != "AI_REQUIRED" or unit["reviewStatus"] != "approved":
        return False
    old, new = unit.get("old") or {}, unit.get("new") or {}
    source = (new.get("sourceExpression") or {}).get("raw")
    if literal_has_boundary_quote(source) is not False:
        return False
    references = ((side.get("zhTwExpression") or {}).get("raw") for side in (old, new))
    return all(raw is None or literal_has_boundary_quote(raw) is False for raw in references)


class Localization:
    def __init__(self, root, run, workspace, skill, mod_path, base_oid, source_id, cache):
        self.root = root
        self.run = run
        self.workspace = workspace
        self.skill = skill
        self.mod_path = mod_path
        self.base_oid = base_oid
        self.source_id = source_id
        self.cache = cache
        self.stage = run / "staging" / "localization-workset-input" / Path(mod_path).name
        self.artifacts = run / "review-artifacts"
        self.workset = self.artifacts / "localization-workset.json"
        self.summary = workspace / "summary.json"

    def powershell(self, script, *args):
        path = self.skill / "skills" / "auto-update-darktide-mod" / "scripts" / f"{script}.ps1"
        try:
            status, last = _run_skill(
                ["pwsh", "-NoProfile", "-NonInteractive", "-File", str(path), *map(str, args)],
                self.root, f"Skill {script}",
            )
            if status == 0:
                return json.loads(last.decode("utf-8-sig"))
        except (OSError, ValueError):
            pass
        raise LocalizationError(f"Skill {script} 執行或驗證失敗") from None

    def generate(self, new_files):
        locations = [path for path in new_files if is_localization(path)]
        if len(locations) != 1:
            raise LocalizationError("unsupported-localization-layout：須有唯一靜態本地化檔")
        self.relative = locations[0]
        staged = self.stage / self.relative
        staged.parent.mkdir(parents=True)
        self.artifacts.mkdir()
        staged.write_bytes(new_files[self.relative])
        (self.artifacts / "new.lua").write_bytes(new_files[self.relative])
        result = self.powershell(
            "New-LocalizationWorkset", "-RepositoryRoot", self.root, "-BaseOid", self.base_oid,
            "-ModRelativePath", self.mod_path, "-StagingModPath", self.stage,
            "-OutputPath", self.workset, "-SourceId", self.source_id, "-TranslationMode", "update",
        )
        if result.get("status") != "ready":
            raise LocalizationError("unsupported-localization-layout：Skill 無法建立靜態工作集")
        document = read_json(self.workset)
        binding = document.get("translationBinding") or {}
        if not all(binding.get(key) for key in ("rulesSha256", "glossarySha256")):
            raise LocalizationError("工作集缺少規則與詞彙表 SHA")
        return document

    def translate(self, document, *, max_items=None, dry_run=False, adapter=None, gameplay_context=None):
        if not any(unit["action"] == "AI_REQUIRED" for unit in document["units"]):
            return 0, {}, document
        argv = ["run", "--workset", str(self.workset), "--mods-root", str(self.root),
                "--state", str(self.workspace / "state.json"), "--cache-dir", str(self.cache),
                "--summary-out", str(self.summary), "--mode", "update"]
        if max_items is not None:
            argv.extend(["--max-items", str(max_items)])
        if dry_run:
            argv.append("--dry-run")
        if gameplay_context is not None:
            sidecar = gameplay_context.resolve()
            workspace = self.workspace.resolve()
            if (sidecar.parent == workspace or not sidecar.is_relative_to(workspace) or not sidecar.is_file()
                    or sidecar.is_relative_to(self.root.resolve()) or sidecar.is_relative_to(self.skill.resolve())):
                raise LocalizationError("gameplay-context：sidecar must be a local file in a separate temporary workspace")
            argv.extend(["--gameplay-context", str(sidecar)])
        if adapter is None:
            script = self.skill / "packages" / "darktide-translate" / "darktide_translate.py"
            command = [sys.executable, "-B", "-u", "-X", "utf8", str(script)]
            try:
                if gameplay_context is not None:
                    help_result = subprocess.run([*command, "run", "--help"], cwd=self.skill, capture_output=True)
                    if help_result.returncode:
                        raise LocalizationError("gameplay-context：unable to verify the pinned Skill adapter CLI")
                    if not re.search(rb"(?<![\w-])--gameplay-context(?![\w-])", help_result.stdout):
                        raise LocalizationError("gameplay-context：the pinned Skill adapter does not support "
                                                "--gameplay-context v1")
                status, _ = _run_skill([*command, *argv], self.skill, "Skill 翻譯")
            except OSError:
                raise LocalizationError("無法啟動翻譯轉接層") from None
        else:
            status = adapter(argv)
        summary = read_json(self.summary) if self.summary.is_file() else {}
        return status, summary, read_json(self.workset)

    def apply(self, document, summary, *, rewrite_workset=False):
        if blocked_units(document, summary):
            raise LocalizationError("工作集含未核准或 BLOCKED 項目")
        units = []
        unquoted_keys = []
        for unit in document["units"]:
            if _unexpected_quotes(unit):
                expression = unit.get("suggestedZhTwExpression")
                unwrapped = unwrap_literal_outer_double_quotes(expression)
                if unwrapped is not None and unwrapped != expression:
                    unit = {**unit, "suggestedZhTwExpression": unwrapped}
                    unquoted_keys.append(unit["key"])
            units.append(unit)
        if rewrite_workset or unquoted_keys:
            saved = read_json(self.workset)
            if saved["units"] != units:
                updated = self.workset.with_suffix(".tmp")
                corrected = {**saved, "units": units}
                updated.write_text(json.dumps(corrected, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
                updated.replace(self.workset)
        result = self.powershell("Apply-LocalizationWorkset", "-WorksetPath", self.workset)
        if result.get("result") != "passed":
            raise LocalizationError("Apply 未通過")
        merged = self.artifacts / "merged.lua"
        shutil.copyfile(self.stage / self.relative, merged)
        checked = self.powershell(
            "Test-LocalizationWorksetReceipt", "-WorksetPath", self.workset,
            "-NewPath", self.artifacts / "new.lua", "-MergedPath", merged,
            "-RunRoot", self.run, "-RepositoryRoot", self.root,
            "-ExpectedBaseOid", self.base_oid, "-ExpectedModRelativePath", self.mod_path,
        )
        if checked.get("result") != "passed":
            raise LocalizationError("Receipt 未通過")
        return merged.read_bytes(), unquoted_keys
