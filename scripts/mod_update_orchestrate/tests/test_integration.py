import importlib.util
import hashlib
import io
import json
import os
import shutil
import subprocess
import sys
import tempfile
import unittest
import zipfile
from pathlib import Path
from unittest.mock import Mock, patch

from scripts.mod_update_orchestrate.gate import validate_git
from scripts.mod_update_orchestrate.localization import Localization
from scripts.mod_update_orchestrate.private_fix import private_fix, translate_private
from scripts.mod_update_orchestrate.pr import commit_tree, run_git
from scripts.mod_update_orchestrate.process import process
from scripts.mod_update_orchestrate.tests.test_pipeline import comment, issue, marker
from scripts.mod_update_orchestrate.tests.test_routes import README
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

    def test_InterT12_private_pr_reuses_approved_translation_after_code_only_push(self):
        code = self.file.parent / "Example.mod"
        code.write_text("original\n", encoding="utf-8")
        (self.repo / "README.md").write_text(
            "### [Example](https://www.nexusmods.com/warhammer40kdarktide/mods/123)\n\n",
            encoding="utf-8")
        hash_file = self.repo / ".hash" / "Example.hash"
        hash_file.parent.mkdir()
        hash_file.write_text(f"nexus_id=123\nversion=1\nsha256={'0' * 64}\nrepo_directory=Example\n",
                             encoding="utf-8")

        def snapshot(parent):
            self.git("add", "--all")
            head = commit_tree(self.git, parent, "Synthetic fixture")
            self.git("update-ref", "HEAD", head)
            return head

        before = snapshot(self.oid)
        code.write_text("private A\n", encoding="utf-8")
        self.file.write_text('return { stable = { en = "Stable", ["zh-tw"] = "穩定" }, '
                             'added = { en = "Activate" } }\n', encoding="utf-8")
        main = after_a = snapshot(before)
        github = Mock()
        github.commit_pulls.return_value = []
        github.pulls.return_value = []
        pushed = []
        published = []

        def git(*args, **kwargs):
            if args[0] == "fetch":
                return ""
            if args == ("rev-parse", "FETCH_HEAD"):
                return main
            if args[0] == "ls-remote":
                return f"{pushed[-1]}\t{args[-1]}" if pushed else ""
            if args[0] == "push":
                pushed.append(args[-1].split(":", 1)[0])
                return ""
            return run_git(self.repo, *args, **kwargs)

        def write_pr(previous, branch, title, body, draft):
            pull = {"number": 7, "head": {"sha": pushed[-1]}, "body": body, "draft": draft, "labels": []}
            published.append(pull)
            return pull

        github.write_pr.side_effect = write_pr
        transport = self.FakeTransport([self.respond, self.respond])
        bases = []
        translate = Localization.translate

        def translate_offline(loc, document, **kwargs):
            bases.append(document["baseOid"])
            kwargs["adapter"] = self.run_adapter(transport)
            return translate(loc, document, **kwargs)

        with (patch.object(Localization, "translate", translate_offline),
              patch("scripts.mod_update_orchestrate.private_fix.compare_archive",
                    return_value=(["Example.mod"], "Synthetic archive")),
              patch.dict(os.environ, {"ANTHROPIC_API_KEY": ""})):
            private_fix(self.repo, git, github, None, None, before, after_a, self.skill, self.temp, emit=Mock())
            first, = pushed
            self.assertIn("啟動", self.git("show", f"{first}:{self.mod}/{self.name}"))
            self.assertEqual(len(transport.requests), 2)
            previous, = published
            github.pulls.return_value = [previous]

            code.write_text("private B\n", encoding="utf-8")
            main = after_b = snapshot(after_a)
            private_fix(self.repo, git, github, None, None, after_a, after_b, self.skill, self.temp, emit=Mock())

        _, updated = pushed
        self.assertEqual(self.git("rev-parse", f"{updated}^"), after_b)
        self.assertEqual(self.git("show", f"{updated}:{self.mod}/Example.mod"), "private B")
        self.assertEqual(self.git("show", f"{updated}:{self.mod}/{self.name}"),
                         self.git("show", f"{first}:{self.mod}/{self.name}"))
        self.assertEqual(bases, [before, before])
        self.assertEqual(len(transport.requests), 2)
        self.assertIs(github.write_pr.call_args.args[0], previous)
        self.assertIn(f"before={before} after={after_b} verified_head={updated}",
                      github.write_pr.call_args.args[3])

    # Scenario: 未登錄 MOD 只有原文，固定版 Skill 搭配假翻譯與審查產生新 PR。
    # Purpose: 驗證第一個 Git 基準的 bytes、BaseOid 綁定、Receipt、第二個 Git 提交與禁止自動合併。
    def test_InterT15_new_route_upstream_to_receipt_and_records(self):
        # Given
        readme = self.repo / "README.md"
        readme.write_text(README, encoding="utf-8")
        self.git("add", "--", "README.md")
        main = self.git("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
                        "commit-tree", self.git("write-tree"), "-m", "Synthetic main")
        self.git("update-ref", "HEAD", main)
        fresh = (MODS / "Fresh").as_posix()
        localization = 'return { added = { en = "Activate" } }\n'.encode()
        upstream = {"Fresh.mod": b'return {}\r\n', "Fresh_localization.lua": localization,
                    "info.json": b'{"description":"Example feature"}'}
        buffer = io.BytesIO()
        with zipfile.ZipFile(buffer, "w") as archive:
            for name, data in upstream.items():
                archive.writestr("wrapper/Fresh/" + name, data)
        blob = buffer.getvalue()
        sha256 = hashlib.sha256(blob).hexdigest()
        receipt = marker(filename="Fresh.zip", sha256=sha256, mod_name="New Example")
        receipt = receipt.replace("a" * 32, hashlib.md5(blob, usedforsecurity=False).hexdigest())
        github, drive = Mock(), Mock()
        github.issue.return_value = issue()
        github.comments.return_value = [comment(receipt)]
        github.pulls.return_value = []
        drive.download.side_effect = lambda _, path, limit: path.write_bytes(blob)
        pushed = []

        def git(*args, **kwargs):
            if args[0] == "fetch":
                return ""
            if args == ("rev-parse", "FETCH_HEAD"):
                return main
            if args[0] == "ls-remote":
                return ""
            if args[0] == "push":
                pushed.append(args[-1].split(":", 1)[0])
                return ""
            return run_git(self.repo, *args, **kwargs)

        github.write_pr.side_effect = lambda *args: {
            "number": 9, "head": {"sha": pushed[-1]}, "draft": False, "labels": []}
        transport = self.FakeTransport([self.respond, self.respond])
        generated = []
        generate = Localization.generate
        translate = Localization.translate

        def capture_generation(loc, tree):
            document = generate(loc, tree)
            generated.append((loc.base_oid, document))
            return document

        def translate_offline(loc, document, **kwargs):
            kwargs["adapter"] = self.run_adapter(transport)
            return translate(loc, document, **kwargs)

        # When
        with patch.object(Localization, "generate", capture_generation), patch.object(
                Localization, "translate", translate_offline), patch.dict(os.environ, {"ANTHROPIC_API_KEY": ""}):
            process(self.repo, git, github, drive, "processed", 7, 123, 9001,
                    self.skill, self.temp, self.temp / "cache", route="new", mode="auto", emit=Mock())

        # Then
        final, = pushed
        first = self.git("rev-parse", f"{final}^")
        self.assertEqual(self.git("rev-parse", f"{first}^"), main)
        base_oid, workset = generated[0]
        self.assertEqual(workset["baseOid"], first)
        self.assertEqual(base_oid, first)
        self.assertEqual(workset["units"][0]["action"], "AI_REQUIRED")
        self.assertEqual(len(transport.requests), 2)
        self.assertEqual(set(self.git("diff-tree", "--name-only", "-r", main, first).splitlines()),
                         {f"{fresh}/{name}" for name in upstream})
        for name, data in upstream.items():
            actual = subprocess.check_output(["git", "show", f"{first}:{fresh}/{name}"], cwd=self.repo)
            self.assertEqual(actual, data)
        self.assertEqual(set(self.git("diff-tree", "--name-only", "-r", first, final).splitlines()),
                         {f"{fresh}/Fresh_localization.lua", ".hash/Fresh.hash", "README.md"})
        self.assertIn("啟動", self.git("show", f"{final}:{fresh}/Fresh_localization.lua"))
        self.assertIn("route=new", github.write_pr.call_args.args[3])
        self.assertIn("Permissions", github.write_pr.call_args.args[3])
        self.assertEqual(self.git("status", "--porcelain"), "")
        github.merge_pr.assert_not_called()

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

    # Scenario: 私人修正在推送中加入英文，真 Skill 將其送到假翻譯與審查。
    # Purpose: 確認以 before 為基準，通過 AI_REQUIRED、Apply 和 Receipt。
    def test_InterT25_private_fix_ai_required_to_receipt(self):
        # Given
        content = b'return { stable = { en = "Stable" }, added = { en = "Activate" } }\n'
        transport = self.FakeTransport([self.respond, self.respond])
        # When
        name, merged, report, blocked = translate_private(
            self.repo, self.temp, self.skill, self.mod, {self.name: content}, self.oid, 123,
            adapter=self.run_adapter(transport))
        # Then
        self.assertEqual(name, self.name)
        self.assertFalse(blocked)
        self.assertIn("啟動", merged.decode())
        self.assertIn("AI_REQUIRED", "\n".join(report))
        self.assertEqual(len(transport.requests), 2)

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
