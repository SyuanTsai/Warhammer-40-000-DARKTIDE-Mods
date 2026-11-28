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
RUN_FIXTURE = FIXTURES / "run45591480761"


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

    def test_UnitT32_readme_version_checks_identifiable_filenames(self):
        """Scenario: Given README and filename versions, load the README baseline.
        Purpose: Accept equivalent and missing versions and warn only on a real mismatch.
        """
        readme = self.root / "README.md"
        for version, filename_version, expected, warns in (
            ("Version v1.0.3", "Example.zip-123-V1-0-3-1744814116.rar", "v1.0.3", False),
            ("v1.0.3", "Example-124-2-0-2-1744814116", "v1.0.3", False),
            ("v1.0.3", "Example-123-special-build-1744814116", "v1.0.3", False),
            ("1.1", "1.1.0", "1.1", False),
            ("V1.0", "未提供", "V1.0", False),
            ("V1.1", "1.1.0", "V1.1", False),
            ("23.04.05", "23.4.05", "23.04.05", False),
            ("1.2.00", "", "1.2.00", False),
            ("未提供", "V1.0", None, False),
            ("", "V1.0", None, False),
            ("3.1", "2.3", None, True),
            ("1.11", "1.13", None, True),
            ("1.2.8", "1.2.7", None, True),
        ):
            with self.subTest(version=version, filename_version=filename_version):
                filename = filename_version if filename_version.startswith("Example") else (
                    f"Example 123 {filename_version} 2025-04-16T14-35Z receipt"
                )
                readme.write_text(
                    "### [Example](https://www.nexusmods.com/warhammer40kdarktide/mods/123)\n"
                    f"- MOD 版本：{version}\n"
                    f"- MOD 檔案名稱：{filename}\n", encoding="utf-8")
                with patch("scripts.mod_update_watch.registry.LOGGER.warning") as warning:
                    mods, _ = load_registry(self.root)
                self.assertEqual(next(mod for mod in mods if mod.nexus_id == 123).baseline_version,
                                 expected)
                self.assertEqual(warning.call_count, int(warns))

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
        self.assertEqual(output.getvalue().splitlines(), [
            "[MOD 更新] Spidey Sense → 2.0（Nexus 11）｜主檔 ID 已變更（100 → 101）",
        ])
        report = (self.root / "report.md").read_text(encoding="utf-8")
        for item in ("未對應", "Missing Directory", "Nexus 額度", "298", "候選數：1",
                     "更新數：1", "[MOD 更新] Spidey Sense → 2.0",
                     "Nexus 13 | Two Names", "預計同步 [MOD 更新] 缺少比對基準的 MOD"):
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
                if "state=open" in url:
                    self.assertNotIn("labels=", url)
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
        self.assertEqual(len(writes), 2)
        self.assertTrue(writes[0]["body"].startswith("<!-- mod-update-watch:nexus_id=11 -->"))
        self.assertTrue(writes[1]["body"].startswith("<!-- mod-update-watch:missing-baseline -->"))
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
            if method == "POST" and url.endswith("/issues"):
                return 201, {}, b'{"number":7}'
            issues = [closed_issue] if "state=closed" in url else []
            return 200, {}, json.dumps(issues).encode()

        env = {"NEXUS_API_KEY": "fixture-placeholder", "GITHUB_TOKEN": "fixture-placeholder",
               "GITHUB_REPOSITORY": "example/watch"}
        with patch.dict("os.environ", env, clear=True), redirect_stdout(StringIO()) as output:
            result = main(["--full-scan"], root=self.root, nexus_transport=nexus_transport,
                          github_transport=github_transport)
        self.assertIn("略過：Issue #9 已關閉（同一主檔）（Nexus 11）", output.getvalue())
        self.assertEqual(result, 0)
        self.assertEqual(github_calls, ["GET"] * 4 + ["POST"])

    def test_UnitT70_registry_merges_fields_in_upload_priority_order(self):
        """Scenario: Given overlapping .hash and README data, load the first usable field.
        Purpose: Protect all five upload sources, README version fallback and download date.
        """
        readme = self.root / "README.md"
        hash_file = self.root / ".hash" / "spidey.hash"
        filename = "- MOD 檔案名稱：Spidey-11-2-1777657786"
        website = "- MOD 網站最後更新日期：Last updated 02 May 2026, 1:49AM"
        for fields, metadata, expected in (
            ("main_file_uploaded_at_utc=2026-07-08T16:28Z\n"
             "filename=Spidey 2026-07-06T16-28Z.zip", (filename, website),
             datetime(2026, 7, 8, 16, 28, tzinfo=timezone.utc)),
            ("main_file_uploaded_at_utc=invalid\nfilename=Spidey 2026-07-06T16-28Z.zip",
             (filename, website), datetime(2026, 7, 6, 16, 28, tzinfo=timezone.utc)),
            ("filename=Spidey 2026-13-06T16-28Z.zip", (filename, website),
             datetime.fromtimestamp(1777657786, timezone.utc)),
            ("", (filename.replace("-11-", "-99-"), website),
             datetime(2026, 5, 1, 17, 49, tzinfo=timezone.utc)),
            ("", (), datetime(2026, 5, 1, 0, 0, tzinfo=timezone.utc)),
        ):
            with self.subTest(fields=fields, metadata=metadata):
                readme.write_text("\n".join([
                    "### [Spidey Sense](https://www.nexusmods.com/warhammer40kdarktide/mods/11)",
                    "- MOD 版本：Version 2.0", "- 手動維護最後下載日期：2026-05-04", *metadata,
                ]), encoding="utf-8")
                hash_file.write_text(
                    f"nexus_id=11\nmain_file_id=100\nnexus_last_updated=01 May 2026, 8:00AM\n{fields}",
                    encoding="utf-8",
                )
                mod = next(mod for mod in load_registry(self.root)[0] if mod.nexus_id == 11)
                self.assertEqual(mod.baseline_version, "2.0")
                self.assertEqual(mod.baseline_main_file_id, 100)
                self.assertEqual(mod.baseline_uploaded_utc, expected)
                self.assertEqual(mod.baseline_date, date(2026, 5, 4))

    def test_UnitT80_weekly_scan_syncs_full_missing_baseline_inventory(self):
        """Scenario: Given missing baselines outside the weekly candidates, sync the aggregate.
        Purpose: Keep the open Issue's list independent of the weekly Nexus update window.
        """
        readme = self.root / "README.md"
        readme.write_text(
            "### [Missing Baseline](https://www.nexusmods.com/warhammer40kdarktide/mods/999)\n\n"
            + readme.read_text(encoding="utf-8"),
            encoding="utf-8",
        )
        writes = []

        def nexus_transport(url, headers):
            self.assertIn("updated.json", url)
            return 200, {}, b"[]"

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
        with patch.dict("os.environ", env, clear=True), redirect_stdout(StringIO()) as output:
            result = main([], root=self.root, nexus_transport=nexus_transport,
                          github_transport=github_transport)
        self.assertEqual(result, 0)
        payload, = writes
        self.assertIn("Nexus 999", payload["body"])
        self.assertIn("## 缺少基準\n\n", output.getvalue())
        self.assertIn("Nexus 999 | Missing Baseline", output.getvalue())


class RecordedRunTests(unittest.TestCase):
    def setUp(self):
        temp = tempfile.TemporaryDirectory()
        self.addCleanup(temp.cleanup)
        self.root = Path(temp.name)
        shutil.copytree(RUN_FIXTURE, self.root, dirs_exist_ok=True)
        (self.root / "Warhammer 40,000 DARKTIDE/mods/name_it").mkdir(parents=True)
        self.responses = json.loads((RUN_FIXTURE / "files.json").read_text(encoding="utf-8"))

    def test_UnitT10_loads_recorded_run_baselines(self):
        """Scenario: Given real metadata from run 45591480761, load each MOD baseline.
        Purpose: Reject the foreign timestamp for 163 and use the exact available metadata.
        """
        with self.assertLogs("scripts.mod_update_watch.registry", "WARNING") as warnings:
            mods = {mod.nexus_id: mod for mod in load_registry(self.root)[0]}
        self.assertIn("Nexus 404 | Simple Speed Meter | README 版本 2.02 與檔名版本 1.0.3 不一致",
                      "\n".join(warnings.output))
        self.assertIsNone(mods[404].baseline_version)
        self.assertTrue(mods[404].has_baseline)
        self.assertEqual(set(mods), {22, 25, 163, 181, 281, 404, 511})
        self.assertEqual(mods[181].source, "override")
        self.assertIsNone(mods[25].baseline_main_file_id)
        self.assertEqual(mods[511].baseline_main_file_id, 8665)
        for mod_id, timestamp in ((22, 1777657786), (281, 1774197819), (404, 1744814116)):
            self.assertEqual(mods[mod_id].baseline_uploaded_utc,
                             datetime.fromtimestamp(timestamp, timezone.utc))
        self.assertEqual(mods[163].baseline_uploaded_utc,
                         datetime(2025, 7, 7, 17, 59, tzinfo=timezone.utc))
        self.assertNotEqual(mods[163].baseline_uploaded_utc.timestamp(), 1751911153)

    def test_UnitT20_full_scan_dry_run_reports_only_power_di(self):
        """Scenario: Given seven recorded MOD versions, run the CLI with offline Nexus responses.
        Purpose: Verify the only update is Power DI and metadata conflicts appear in the summary.
        """
        def nexus_transport(url, headers):
            mod_id = url.split("/")[-2]
            return 200, {}, json.dumps(self.responses[mod_id]).encode()

        def github_transport(*args):
            self.fail("GitHub called in dry-run")

        summary = self.root / "summary.md"
        env = {"NEXUS_API_KEY": "fixture-placeholder", "GITHUB_STEP_SUMMARY": str(summary)}
        with (patch.dict("os.environ", env, clear=True), redirect_stdout(StringIO()) as output,
              self.assertLogs("scripts.mod_update_watch.registry", "WARNING")):
            self.assertEqual(main(["--full-scan", "--dry-run"], root=self.root,
                                  nexus_transport=nexus_transport, github_transport=github_transport), 0)
        self.assertEqual(output.getvalue().splitlines(), [
            "[MOD 更新] Power DI → v1.1.21（Nexus 281）｜主檔上傳時間晚於 repo 基準超過 120 秒",
        ])
        report = summary.read_text(encoding="utf-8")
        for item in ("候選數：7", "更新數：1\n", "## 缺少基準", "## 備註（notes）",
                     "Nexus 511 | Better Hud Info View", "8665 → 9999",
                     "Nexus 163 | What The Localization",
                     "版本不一致但上傳時間未晚於基準"):
            self.assertIn(item, report)
        notes = report.split("## 備註（notes）", 1)[1].split("##", 1)[0]
        self.assertCountEqual(
            [line.split(" | ", 1)[0] for line in notes.splitlines() if line],
            ["- Nexus 511", "- Nexus 163"],
        )
