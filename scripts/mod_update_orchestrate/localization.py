"""執行固定版 Skill 的工作集、核准、套用與收據驗證。"""

import json
import os
import shutil
import subprocess
import sys
from pathlib import Path

from .loc_layout import literal_has_outer_double_quotes
from .report import blocked_units, cell
from .tree import is_localization


class LocalizationError(ValueError):
    pass


def read_json(path):
    return json.loads(path.read_text(encoding="utf-8-sig"))


def _unexpected_quotes(unit):
    if unit["action"] != "AI_REQUIRED" or not literal_has_outer_double_quotes(
            unit.get("suggestedZhTwExpression")):
        return False
    old, new = unit.get("old") or {}, unit.get("new") or {}
    source = (new.get("sourceExpression") or {}).get("raw")
    if literal_has_outer_double_quotes(source) is not False:
        return False
    return not any(literal_has_outer_double_quotes((side.get("zhTwExpression") or {}).get("raw"))
                   for side in (old, new))


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
            result = subprocess.run(
                ["pwsh", "-NoProfile", "-NonInteractive", "-File", str(path), *map(str, args)],
                cwd=self.root, check=True, capture_output=True,
            )
            return json.loads(result.stdout.decode("utf-8-sig").strip().splitlines()[-1])
        except (OSError, subprocess.CalledProcessError, ValueError, IndexError):
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

    def translate(self, document, *, max_items=None, dry_run=False, adapter=None):
        if not any(unit["action"] == "AI_REQUIRED" for unit in document["units"]):
            return 0, {}, document
        argv = ["run", "--workset", str(self.workset), "--mods-root", str(self.root),
                "--state", str(self.workspace / "state.json"), "--cache-dir", str(self.cache),
                "--summary-out", str(self.summary), "--mode", "update"]
        if max_items is not None:
            argv.extend(["--max-items", str(max_items)])
        if dry_run:
            argv.append("--dry-run")
        if adapter is None:
            script = self.skill / "packages" / "darktide-translate" / "darktide_translate.py"
            try:
                subprocess.run([sys.executable, "-B", str(script), *argv], cwd=self.skill,
                               check=True, capture_output=True)
                status = 0
            except subprocess.CalledProcessError as error:
                status = error.returncode
            except OSError:
                raise LocalizationError("無法啟動翻譯轉接層") from None
        else:
            status = adapter(argv)
        summary = read_json(self.summary) if self.summary.is_file() else {}
        return status, summary, read_json(self.workset)

    def apply(self, document, summary):
        if blocked_units(document, summary):
            raise LocalizationError("工作集含未核准或 BLOCKED 項目")
        unexpected = [cell(unit["key"]) for unit in document["units"] if _unexpected_quotes(unit)]
        if unexpected:
            raise LocalizationError("AI 譯文新增外層雙引號，請檢查後重產：" + "、".join(unexpected))
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
        return merged.read_bytes()
