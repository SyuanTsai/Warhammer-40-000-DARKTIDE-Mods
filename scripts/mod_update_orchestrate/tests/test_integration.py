import importlib.util
import json
import os
import shutil
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts.mod_update_orchestrate.gate import validate_git
from scripts.mod_update_orchestrate.localization import Localization
from scripts.mod_update_orchestrate.pr import run_git
from scripts.mod_update_orchestrate.tree import MODS


class SkillTests(unittest.TestCase):
    def setUp(self):
        value = os.environ.get("SKILL_ROOT")
        if value is None:
            self.skipTest("SKILL_ROOT 未設定")
        self.assertTrue(value and Path(value).is_dir(), "SKILL_ROOT 必須指向存在的目錄")
        self.assertIsNotNone(shutil.which("pwsh"), "PATH 找不到 pwsh 7")
        self.skill = Path(value).resolve()
        self.addCleanup(sys.path.__setitem__, slice(None), sys.path[:])
        sys.path.insert(0, str(self.skill / "packages" / "darktide-translate"))
        self.addCleanup(setattr, sys, "dont_write_bytecode", sys.dont_write_bytecode)
        sys.dont_write_bytecode = True
        spec = importlib.util.spec_from_file_location("p3_skill_adapter", Path(sys.path[0]) / "darktide_translate.py")
        self.adapter = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(self.adapter)
        from claude_runner.client import FakeTransport, Response
        self.Response = Response
        self.FakeTransport = FakeTransport
        temp = tempfile.TemporaryDirectory()
        self.addCleanup(temp.cleanup)
        self.temp = Path(temp.name)
        self.repo = self.temp / "repo"
        self.repo.mkdir()
        self.git("init", "-q")
        self.git("config", "core.autocrlf", "false")
        self.git("config", "core.longpaths", "true")
        self.mod = (MODS / "Example").as_posix()
        self.name = "Example_localization.lua"
        self.file = self.repo / self.mod / self.name
        self.file.parent.mkdir(parents=True)
        self.file.write_text('return { stable = { en = "Stable", ["zh-tw"] = "穩定" } }\n',
                             encoding="utf-8")
        for name in ("zh-tw_localization_base_rules", "zh-tw_initial_translation_rules",
                     "zh-tw_revision_rules", "enhanced_descriptions_zh-tw_special_rules"):
            path = self.repo / "Darktide Translation Workspace" / "Rules" / (name + ".md")
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text("合成規則\n", encoding="utf-8")
        glossary = self.repo / "Referneces" / "Translation.md"
        glossary.parent.mkdir()
        glossary.write_text("合成詞彙表\n", encoding="utf-8")
        self.git("add", "--all")
        # 建立僅供 Skill 讀取的合成 Git 基準物件，不建立分支或變更 Mods 工作樹。
        oid = subprocess.run(
            ["git", "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
             "commit-tree", self.git("write-tree"), "-m", "Synthetic fixture"],
            cwd=self.repo, check=True, capture_output=True, text=True,
        ).stdout.strip()
        self.loc = Localization(self.repo, self.repo / "localization-run", self.temp, self.skill,
                                self.mod, oid, "nexus-123", self.temp / "cache")
        self.oid = oid

    def git(self, *args):
        return run_git(self.repo, *args)

    def run_adapter(self, transport):
        return lambda argv: self.adapter.main(argv, transport=transport, sleeper=lambda _: None)

    def respond(self, request):
        if request.role == "translator":
            items = [{"unitId": unit["unitId"], "segments": {"s1": "啟動"},
                      "unknownTerms": [], "needsLookupDefinition": False}
                     for unit in request.user["units"]]
        else:
            items = [{"unitId": unit["unitId"], "verdict": "pass", "issues": []}
                     for unit in request.user["units"]]
        return self.Response(json.dumps({"items": items}), model="claude-sonnet-5-5",
                             usage={"input_tokens": 10, "output_tokens": 5})

    # Scenario: 上游新增英文項目，假 transport 通過翻譯與審查。
    # Purpose: 用真 Skill 測試 New、核准、Apply、Receipt、Gate 的介面。
    def test_InterT10_ai_workset_to_gate(self):
        content = b'return { stable = { en = "Stable" }, added = { en = "Activate" } }\n'
        initial = self.loc.generate({self.name: content})
        transport = self.FakeTransport([self.respond, self.respond])
        status, summary, doc = self.loc.translate(initial, adapter=self.run_adapter(transport))
        self.assertEqual(status, 0)
        self.assertEqual(summary["approvedCount"], 1)
        self.file.write_bytes(self.loc.apply(doc, summary))
        self.assertIn("啟動", self.file.read_text(encoding="utf-8"))
        self.assertIn("穩定", self.file.read_text(encoding="utf-8"))
        self.assertEqual(len(transport.requests), 2)
        shutil.rmtree(self.loc.run)
        validate_git(self.git, self.oid, self.mod, ".hash/example.hash")

    # Scenario: 上游移除舊有繁中，英文仍相同。
    # Purpose: 不讀 API 權杖及不啟動轉接層即可還原既有翻譯。
    def test_InterT20_no_ai_restores_translation(self):
        initial = self.loc.generate({self.name: b'return { stable = { en = "Stable" } }\n'})
        adapter = unittest.mock.Mock(side_effect=AssertionError("不應呼叫轉接層"))
        with patch.dict(os.environ, clear=False):
            os.environ.pop("ANTHROPIC_API_KEY", None)
            status, summary, doc = self.loc.translate(initial, adapter=adapter)
        self.assertEqual((status, summary), (0, {}))
        adapter.assert_not_called()
        self.file.write_bytes(self.loc.apply(doc, summary))
        self.assertIn("穩定", self.file.read_text(encoding="utf-8"))
        shutil.rmtree(self.loc.run)
        validate_git(self.git, self.oid, self.mod, ".hash/example.hash")

    # Scenario: 兩個待送項目超過覆寫上限一項。
    # Purpose: 真轉接層回傳 2，並且不呼叫 transport、不套用。
    def test_InterT30_max_items_stops_before_transport(self):
        content = (b'return { stable = { en = "Stable" }, added = { en = "Activate" }, '
                   b'more = { en = "Disable" } }\n')
        workset = self.loc.generate({self.name: content})
        transport = self.FakeTransport([])
        status, summary, doc = self.loc.translate(workset, max_items=1,
                                                   adapter=self.run_adapter(transport))
        self.assertEqual(status, 2)
        self.assertEqual(summary["apiItemCount"], 2)
        self.assertEqual(doc, workset)
        self.assertFalse(transport.requests)
