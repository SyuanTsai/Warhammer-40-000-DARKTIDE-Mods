import hashlib
import json
import re
import tempfile
import unittest
from pathlib import Path
from types import SimpleNamespace
from unittest.mock import Mock, patch

from scripts.mod_update_orchestrate.localization import Localization, LocalizationError
from scripts.mod_update_orchestrate.pr import run_git
from scripts.mod_update_orchestrate.process import candidate, process
from scripts.mod_update_orchestrate.tree import MODS


MOD = (MODS / "ChatBlock").as_posix()
RUNTIME = "scripts/mods/ChatBlock/ChatBlock.lua"
LOCALIZATION = "scripts/mods/ChatBlock/ChatBlock_localization.lua"
KEY = "auto_melee_swap_wait_for_reload_tooltip"
PROCESS = "scripts.mod_update_orchestrate.process"


class GameplayContextTests(unittest.TestCase):
    def setUp(self):
        temp = Path(self.enterContext(tempfile.TemporaryDirectory()))
        self.repo, self.workspace = temp / "repo", temp / "scratch"
        self.repo.mkdir()
        self.workspace.mkdir()
        upstream = temp / "archive-source"
        fixture = Path(__file__).resolve().parents[3] / MOD
        runtime = (fixture / RUNTIME).read_bytes().replace(b"\r\n", b"\n")
        localization = (fixture / LOCALIZATION).read_bytes().replace(b"\r\n", b"\n")
        source = re.search(rb'\ben = ("[^\r\n]*"),', localization[localization.index(KEY.encode()):])[1]
        self.new = {
            RUNTIME: runtime + b"-- Upstream tail\n",
            LOCALIZATION: b'\xef\xbb\xbf' + localization.replace(b"\n", b"\r\n"),
        }
        self.shipped = b"-- Private header\r\n" + self.new[RUNTIME].replace(b"\n", b"\r\n")
        for path, data in ((upstream / RUNTIME, runtime),
                           (self.repo / MOD / RUNTIME, b"-- Private header\r\n" + runtime.replace(b"\n", b"\r\n")),
                           (self.repo / MOD / LOCALIZATION, localization)):
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_bytes(data)
        self.git("init", "-q")
        self.git("config", "core.autocrlf", "false")
        self.git("add", "--all")
        self.base = self.git("write-tree")
        self.document = {
            "modRelativePath": MOD,
            "new": {"sha256": hashlib.sha256(self.new[LOCALIZATION]).hexdigest()},
            "translationBinding": {"rulesSha256": "rules", "glossarySha256": "terms"},
            "units": [{"key": KEY, "unitId": "exact-workset-id", "action": "AI_REQUIRED",
                       "reviewStatus": "pending", "new": {"sourceExpression": {
                           "startByte": self.new[LOCALIZATION].index(source),
                           "lengthByte": len(source), "raw": source.decode(),
                       }}}],
        }
        self.enterContext(patch(f"{PROCESS}.find_base", return_value=temp / "archive"))
        self.enterContext(patch(f"{PROCESS}.extract"))
        self.enterContext(patch(f"{PROCESS}.locate_mod", return_value=upstream))
        self.enterContext(patch.object(Localization, "powershell", autospec=True, side_effect=self.generate))
        translate = Localization.translate
        self.adapter = Mock(side_effect=self.review)
        self.enterContext(patch.object(Localization, "translate", autospec=True,
                                       side_effect=lambda loc, *args, **kwargs:
                                       translate(loc, *args, adapter=self.adapter, **kwargs)))

    def git(self, *args, **kwargs):
        return run_git(self.repo, *args, **kwargs)

    def generate(self, loc, script, *_args):
        self.assertEqual(script, "New-LocalizationWorkset")
        self.assertEqual((loc.stage / LOCALIZATION).read_bytes(), self.new[LOCALIZATION])
        self.document["new"].update(root=str(loc.stage), path=str(loc.stage / LOCALIZATION))
        loc.workset.write_text(json.dumps(self.document), encoding="utf-8")
        return {"status": "ready"}

    def review(self, argv):
        self.assertIn("--dry-run", argv)
        self.assertEqual(Path(argv[argv.index("--mods-root") + 1]), self.repo)
        if "--gameplay-context" in argv:
            self.sidecar = Path(argv[argv.index("--gameplay-context") + 1])
            self.assertTrue(self.sidecar.is_relative_to(self.workspace))
            self.assertNotEqual(self.sidecar.parent, self.workspace)
            self.context = json.loads(self.sidecar.read_text(encoding="utf-8"))
            reference, = self.context["units"]["exact-workset-id"]["references"]
            runtime = self.git("cat-file", "blob", f"{self.context['candidateOid']}:{reference['path']}", raw=True)
            excerpt = runtime.splitlines()[reference["startLine"] - 1:reference["endLine"]]
            self.assertEqual(len(excerpt), 108)
            self.assertIn(b"Managers.steam:is_overlay_active()", b"\n".join(excerpt))
            self.assertIn(b'mod:hook("HumanGameplay", "_input_active"', b"\n".join(excerpt))
        Path(argv[argv.index("--summary-out") + 1]).write_text('{"apiItemCount": 1}', encoding="utf-8")
        return 0

    def build(self):
        return candidate(
            self.repo, self.git, Mock(), Mock(), "processed", {}, 7,
            SimpleNamespace(nexus_id=123, version="2", drive_file_id="archive"), SimpleNamespace(directory="ChatBlock"),
            (MOD, "README.md", ".hash/ChatBlock.hash"), None, self.new,
            self.workspace, self.workspace / "cache", self.workspace / "skill", self.base,
            max_items=None, dry_run=True, emit=Mock(),
        )

    # Scenario: The target tooltip needs translation after a three-way runtime merge.
    # Purpose: Bind the adapter to original NEW localization and the staged runtime bytes.
    def test_InterT10_adapter_reads_merged_candidate_tree_without_checkout_changes(self):
        refs = self.git("for-each-ref")
        index = (self.repo / ".git" / "index").read_bytes()
        status_args = ("--no-optional-locks", "status", "--porcelain", "--untracked-files=all")
        status = self.git(*status_args)
        self.assertIsNone(self.build())
        self.adapter.assert_called_once()
        self.assertEqual(set(self.context), {"version", "candidateOid", "localizationPath", "units"})
        self.assertEqual(self.context["version"], 1)
        oid = self.context["candidateOid"]
        self.assertRegex(oid, r"^[a-f0-9]{40}$")
        self.assertEqual(self.git("cat-file", "-t", oid), "tree")
        path = self.context["localizationPath"]
        self.assertEqual(path, f"{MOD}/{LOCALIZATION}")
        self.assertEqual(self.git("ls-tree", "-r", "--name-only", oid).splitlines(),
                         [f"{MOD}/{RUNTIME}", path])
        new = self.git("cat-file", "blob", f"{oid}:{path}", raw=True)
        self.assertEqual(new, self.new[LOCALIZATION])
        self.assertEqual(hashlib.sha256(new).hexdigest(), self.document["new"]["sha256"])
        expression = self.document["units"][0]["new"]["sourceExpression"]
        start, length = expression["startByte"], expression["lengthByte"]
        self.assertEqual(new[start:start + length], expression["raw"].encode())
        self.assertEqual(self.context["units"], {"exact-workset-id": {"key": KEY, "references": [
            {"path": f"{MOD}/{RUNTIME}", "startLine": 21, "endLine": 128},
        ]}})
        self.assertEqual(self.git("cat-file", "blob", f"{oid}:{MOD}/{RUNTIME}", raw=True), self.shipped)
        self.assertFalse(self.sidecar.exists())
        self.assertEqual((self.repo / ".git" / "index").read_bytes(), index)
        self.assertEqual(self.git("for-each-ref"), refs)
        self.assertEqual(self.git(*status_args), status)

    # Scenario: The target needs translation without trustworthy runtime or localization evidence.
    # Purpose: Stop before the adapter or candidate publication can use mismatched evidence.
    def test_InterT20_missing_or_diverging_evidence_stops_translation(self):
        runtime = self.new[RUNTIME]
        for contents in (None, runtime.replace(b'"reload_shotgun"', b'"other_action"')):
            with self.subTest(runtime_present=contents is not None):
                if contents is None:
                    self.new.pop(RUNTIME)
                    # With no archive baseline, the candidate cannot retain the old runtime.
                else:
                    self.new[RUNTIME] = contents
                with (patch(f"{PROCESS}.find_base", return_value=None),
                      self.assertRaisesRegex(LocalizationError, "gameplay-context.*ChatBlock.lua")):
                    self.build()
        self.new[RUNTIME] = runtime
        digest = self.document["new"]["sha256"]
        self.document["new"]["sha256"] = "0" * 64
        with self.assertRaisesRegex(LocalizationError, "gameplay-context.*SHA-256"):
            self.build()
        self.document["new"]["sha256"] = digest
        self.document["units"][0]["new"]["sourceExpression"]["startByte"] += 1
        with self.assertRaisesRegex(LocalizationError, "gameplay-context.*English"):
            self.build()
        self.adapter.assert_not_called()

    # Scenario: A normal update has no candidate ChatBlock.lua.
    # Purpose: Report needs-human through the existing issue flow before publishing.
    def test_InterT25_missing_runtime_marks_localization_needs_human(self):
        self.new.pop(RUNTIME)
        incoming = self.workspace / "incoming"
        path = incoming / LOCALIZATION
        path.parent.mkdir(parents=True)
        path.write_bytes(self.new[LOCALIZATION])
        github = Mock()
        github.pulls.return_value = []
        receipt = SimpleNamespace(nexus_id=123, drive_file_id="archive")
        mod = SimpleNamespace(directory="ChatBlock", hash_file=None)

        def git(*args, **kwargs):
            if args[0] == "status":
                return ""
            if args == ("rev-parse", "HEAD"):
                return self.base
            return self.git(*args, **kwargs)

        with (patch(f"{PROCESS}.unresolved_external_label", return_value=False),
              patch(f"{PROCESS}.latest_receipt", return_value=receipt),
              patch(f"{PROCESS}.matches_issue", return_value=True),
              patch(f"{PROCESS}.receipt_key", return_value=9001),
              patch(f"{PROCESS}.latest", return_value=self.base),
              patch(f"{PROCESS}.registry_mod", return_value=mod),
              patch(f"{PROCESS}.already_recorded", return_value=False),
              patch(f"{PROCESS}.download"),
              patch(f"{PROCESS}.locate_mod", return_value=incoming),
              patch(f"{PROCESS}.find_base", return_value=None),
              patch(f"{PROCESS}.publish") as publish):
            process(self.repo, git, github, Mock(), "processed", 7, 123, 9001,
                    self.workspace / "skill", self.workspace, self.workspace / "cache", emit=Mock())
        github.needs_human.assert_called_once()
        self.assertEqual(github.needs_human.call_args.args[:2], (7, "localization"))
        self.assertIn("ChatBlock.lua", github.needs_human.call_args.args[2])
        self.adapter.assert_not_called()
        publish.assert_not_called()

    # Scenario: The tooltip is unchanged while another unit still needs translation.
    # Purpose: Retain the legacy adapter contract when the target unit is neutral.
    def test_InterT30_neutral_target_keeps_legacy_adapter_arguments(self):
        unit = self.document["units"][0]
        self.document["units"] = [{**unit, "action": "NONE"},
                                  {**unit, "key": "mod_name", "unitId": "other-id"}]
        self.assertIsNone(self.build())
        self.adapter.assert_called_once()
        self.assertNotIn("--gameplay-context", self.adapter.call_args.args[0])


class GameplayAdapterTests(unittest.TestCase):
    def setUp(self):
        temp = Path(self.enterContext(tempfile.TemporaryDirectory()))
        self.loc = Localization(temp / "mods", temp / "run", temp / "work", temp / "skill",
                                MOD, "a" * 40, "nexus-123", temp / "cache")
        self.sidecar = self.loc.workspace / "context-temp" / "gameplay-context.json"
        self.sidecar.parent.mkdir(parents=True)
        self.sidecar.write_text("{}", encoding="utf-8")
        self.document = {"units": [{"action": "AI_REQUIRED"}]}
        self.cli = self.enterContext(patch("scripts.mod_update_orchestrate.localization._run_skill"))

    # Scenario: The pinned adapter's run help lacks the gameplay-context flag.
    # Purpose: Give a specific compatibility diagnostic before starting translation.
    def test_UnitT10_old_pin_is_reported_and_translation_is_not_started(self):
        with patch("scripts.mod_update_orchestrate.localization.subprocess.run",
                   return_value=SimpleNamespace(returncode=0, stdout=b"run --workset PATH")) as probe:
            with self.assertRaisesRegex(LocalizationError, "pinned Skill adapter does not support"):
                self.loc.translate(self.document, gameplay_context=self.sidecar)
        self.assertEqual(probe.call_args.args[0][-2:], ["run", "--help"])
        self.cli.assert_not_called()

    # Scenario: A caller passes an existing sidecar file outside the temporary workspace.
    # Purpose: Fail path validation before contacting any adapter.
    def test_UnitT20_sidecar_outside_workspace_is_rejected(self):
        external = self.loc.workspace.parent / "gameplay-context.json"
        external.write_text("{}", encoding="utf-8")
        adapter = Mock()
        with self.assertRaisesRegex(LocalizationError, "separate temporary workspace"):
            self.loc.translate(self.document, adapter=adapter, gameplay_context=external)
        adapter.assert_not_called()
