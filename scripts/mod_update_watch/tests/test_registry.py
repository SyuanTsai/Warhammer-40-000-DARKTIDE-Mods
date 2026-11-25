import json
import shutil
import tempfile
import unittest
from contextlib import redirect_stdout
from datetime import date, datetime, timezone
from io import StringIO
from pathlib import Path
from unittest.mock import patch

from scripts.mod_update_watch.main import main
from scripts.mod_update_watch.registry import load_registry


FIXTURES = Path(__file__).parent / "fixtures"


def fixture_root(root):
    shutil.copytree(FIXTURES / ".hash", root / ".hash")
    shutil.copyfile(FIXTURES / "README.md", root / "README.md")
    for name in ("Explicit_Directory", "Spidey_Sense", "Enhanced_descriptions",
                 "Two_Names", "Two-Names", "Legacy"):
        (root / "Warhammer 40,000 DARKTIDE" / "mods" / name).mkdir(parents=True)


class RegistryTests(unittest.TestCase):
    def setUp(self):
        temp = tempfile.TemporaryDirectory()
        self.addCleanup(temp.cleanup)
        self.root = Path(temp.name)
        fixture_root(self.root)

    def test_UnitT10_hash_baselines_and_directory_priority(self):
        """Scenario: Given varied .hash fields, when loading, then parse each baseline.
        Purpose: Protect timestamp fallback, explicit directory priority and ignored references.
        """
        mods, unmapped = load_registry(self.root)
        mods = {mod.nexus_id: mod for mod in mods}
        self.assertEqual(mods[11].source, "hash")
        self.assertEqual(mods[11].baseline_version, "1.1")
        self.assertEqual(mods[11].baseline_main_file_id, 100)
        self.assertEqual(mods[11].directory, "Explicit_Directory")
        self.assertEqual(mods[11].baseline_uploaded_utc,
                         datetime(2026, 8, 23, 23, 33, 54, tzinfo=timezone.utc))
        self.assertEqual(mods[16].baseline_uploaded_utc,
                         datetime(2026, 9, 30, 16, 52, tzinfo=timezone.utc))
        self.assertEqual(mods[17].baseline_uploaded_utc, mods[16].baseline_uploaded_utc)
        self.assertEqual(mods[16].directory, "Spidey_Sense")
        self.assertEqual(mods[17].directory, "Legacy")
        self.assertNotIn(12345, mods)
        self.assertNotIn(90, mods)
        self.assertIn(".hash 無 nexus_id", [entry.reason for entry in unmapped])

    def test_UnitT20_readme_uses_first_active_entry_and_reports_unmapped(self):
        """Scenario: Given README duplicates and removed entries, when loading, then track active IDs once.
        Purpose: Preserve precedence, normalized directory matching and candidates for unresolved IDs.
        """
        mods, unmapped = load_registry(self.root)
        self.assertEqual(sum(mod.nexus_id == 11 for mod in mods), 1)
        mods = {mod.nexus_id: mod for mod in mods}
        self.assertNotIn(99, mods)
        self.assertEqual(mods[12].source, "readme")
        self.assertEqual(mods[12].name, "Enhanced Descriptions")
        self.assertEqual(mods[12].baseline_version, "2.1")
        self.assertEqual(mods[12].baseline_date, date(2026, 9, 30))
        self.assertEqual(mods[12].directory, "Enhanced_descriptions")
        self.assertIsNone(mods[13].directory)
        self.assertIsNone(mods[14].directory)
        by_id = {entry.nexus_id: entry for entry in unmapped}
        self.assertEqual(by_id[12].reason, "README 重複")
        self.assertCountEqual(by_id[13].candidates, ["Two_Names", "Two-Names"])
        self.assertFalse(by_id[14].candidates)

    def test_UnitT30_override_and_ignore(self):
        """Scenario: Given override and ignore entries, when loading, then apply both.
        Purpose: Keep hand-selected paths and ignored IDs effective.
        """
        path = self.root / ".github" / "mod-update-watch" / "overrides.json"
        path.parent.mkdir(parents=True)
        path.write_text(json.dumps({"schemaVersion": 1, "directories": {"13": "Two-Names"},
                                    "ignore": [11, 15]}), encoding="utf-8")
        mods, unmapped = load_registry(self.root)
        mods = {mod.nexus_id: mod for mod in mods}
        self.assertNotIn(11, mods)
        self.assertNotIn(15, mods)
        self.assertEqual(mods[13].directory, "Two-Names")
        self.assertEqual(mods[13].source, "override")
        self.assertNotIn(13, [entry.nexus_id for entry in unmapped])

    def test_UnitT35_overrides_apply_to_hash_only_entries(self):
        """Scenario: Given two hash-only entries, when loading, then remap one and ignore the other.
        Purpose: Confirm overrides take precedence over name matching while preserving the hash baseline.
        """
        path = self.root / ".github" / "mod-update-watch" / "overrides.json"
        path.parent.mkdir(parents=True)
        path.write_text(json.dumps({"schemaVersion": 1, "directories": {"16": "Explicit_Directory"},
                                    "ignore": [17]}), encoding="utf-8")
        mods, unmapped = load_registry(self.root)
        mods = {mod.nexus_id: mod for mod in mods}
        self.assertEqual(mods[16].directory, "Explicit_Directory")
        self.assertEqual(mods[16].source, "override")
        self.assertEqual(mods[16].hash_file, "minutes.hash")
        self.assertEqual(mods[16].baseline_uploaded_utc,
                         datetime(2026, 9, 30, 16, 52, tzinfo=timezone.utc))
        self.assertNotIn(17, mods)
        self.assertTrue({16, 17}.isdisjoint(entry.nexus_id for entry in unmapped))

    def test_UnitT40_dry_run_writes_report_without_github(self):
        """Scenario: Given fixtures and a fake Nexus transport, when running dry-run, then report the update.
        Purpose: Exercise the CLI with no GitHub calls and preserve unmapped and quota diagnostics.
        """
        def nexus_transport(url, headers):
            if "updated.json" in url:
                body = b'[{"mod_id":11}]'
            elif url.endswith("/11/files.json"):
                body = (FIXTURES / "files.json").read_bytes()
            else:
                self.fail(url)
            return 200, {"x-rl-daily-remaining": "298"}, body

        def github_transport(*args):
            self.fail("GitHub called in dry-run")

        env = {"NEXUS_API_KEY": "fixture-placeholder"}
        with patch.dict("os.environ", env, clear=True), redirect_stdout(StringIO()) as output:
            self.assertEqual(main(["--dry-run", "--report", "report.md"], root=self.root,
                                  nexus_transport=nexus_transport,
                                  github_transport=github_transport), 0)
        self.assertEqual(output.getvalue().splitlines(), ["[MOD 更新] Spidey Sense → 2.0（Nexus 11）"])
        report = (self.root / "report.md").read_text(encoding="utf-8")
        for item in ("未對應", "Missing Directory", "Nexus 額度", "298", "候選數：1",
                     "更新數：1", "[MOD 更新] Spidey Sense → 2.0"):
            self.assertIn(item, report)

    def test_UnitT50_fatal_scan_still_syncs_completed_findings(self):
        """Scenario: Given a new release and then HTTP 429, when running main, then sync before failing.
        Purpose: Preserve completed findings and the failure status across the CLI boundary.
        """
        writes = []

        def nexus_transport(url, headers):
            if "updated.json" in url:
                return 200, {}, b'[{"mod_id":11},{"mod_id":12}]'
            if url.endswith("/11/files.json"):
                return 200, {}, (FIXTURES / "files.json").read_bytes()
            return 429, {}, b""

        def github_transport(method, url, headers, data):
            if method == "GET" and "/labels/" in url:
                return 200, {}, b"{}"
            if method == "GET" and "/issues?" in url:
                return 200, {}, b"[]"
            if method == "POST" and url.endswith("/issues"):
                writes.append(json.loads(data))
                return 201, {}, b'{"number":7}'
            self.fail("Unexpected fake GitHub request")

        env = {"NEXUS_API_KEY": "fixture-placeholder", "GITHUB_TOKEN": "fixture-placeholder",
               "GITHUB_REPOSITORY": "example/watch"}
        with patch.dict("os.environ", env, clear=True), redirect_stdout(StringIO()):
            result = main(["--report", "report.md"], root=self.root,
                          nexus_transport=nexus_transport, github_transport=github_transport)
        self.assertEqual(result, 1)
        self.assertEqual(len(writes), 1)
        self.assertTrue(writes[0]["body"].startswith("<!-- mod-update-watch:nexus_id=11 -->"))
        report = (self.root / "report.md").read_text(encoding="utf-8")
        self.assertIn("429", report)
        self.assertIn("建立 Issue #7", report)

    def test_UnitT60_full_scan_reports_closed_issue_skip(self):
        """Scenario: Given a stale baseline and a closed Issue, when running a full scan, then report the skip.
        Purpose: Verify the CLI preserves the skip reason for an already handled release.
        """
        closed_issue = {"number": 9, "body": "<!-- mod-update-watch:nexus_id=11 -->\n"
                                           "<!-- mod-update-watch:latest_file_id=101 -->"}
        github_calls = []

        def nexus_transport(url, headers):
            if url.endswith("/11/files.json"):
                return 200, {}, (FIXTURES / "files.json").read_bytes()
            return 200, {}, b'{"files":[{"file_id":100,"category_name":"MAIN"}]}'

        def github_transport(method, url, headers, data):
            github_calls.append(method)
            if "/labels/" in url:
                return 200, {}, b"{}"
            issues = [closed_issue] if "state=closed" in url else []
            return 200, {}, json.dumps(issues).encode()

        env = {"NEXUS_API_KEY": "fixture-placeholder", "GITHUB_TOKEN": "fixture-placeholder",
               "GITHUB_REPOSITORY": "example/watch"}
        with patch.dict("os.environ", env, clear=True), redirect_stdout(StringIO()) as output:
            result = main(["--full-scan"], root=self.root, nexus_transport=nexus_transport,
                          github_transport=github_transport)
        self.assertIn("略過：Issue #9 已關閉（同一主檔）（Nexus 11）", output.getvalue())
        self.assertEqual(result, 0)
        self.assertEqual(github_calls, ["GET"] * 4)
