import json
import os
import unittest
from dataclasses import replace
from datetime import date, datetime, timedelta, timezone
from pathlib import Path
from unittest.mock import patch
from urllib.parse import urlsplit

from scripts.mod_update_watch.detect import detect_updates
from scripts.mod_update_watch.nexus import NexusClient
from scripts.mod_update_watch.registry import TrackedMod


FILES = json.loads((Path(__file__).parent / "fixtures" / "files.json").read_text(encoding="utf-8"))
CURRENT = FILES["files"][0]
UPLOADED = datetime.fromtimestamp(CURRENT["uploaded_timestamp"], timezone.utc)
MOD = TrackedMod(11, "Spidey Sense", "Spidey_Sense", "hash", "1.1", 100,
                 None, None, "spidey.hash")


class DetectTests(unittest.TestCase):
    def setUp(self):
        env = patch.dict(os.environ, {"NEXUS_API_KEY": "fixture-placeholder"}, clear=True)
        env.start()
        self.addCleanup(env.stop)

    def scan(self, mods=(MOD,), files=FILES, updated=(), full=True, statuses=None, max_calls=300):
        self.paths = []

        def transport(url, headers):
            path = urlsplit(url).path
            self.paths.append(url)
            if path.endswith("/updated.json"):
                return 200, {}, json.dumps([{"mod_id": value} for value in updated]).encode()
            mod_id = int(path.split("/")[-2])
            return (statuses or {}).get(mod_id, 200), {}, json.dumps(files).encode()

        client = NexusClient(transport=transport, max_calls=max_calls)
        return detect_updates(mods, client, full_scan=full)

    def test_UnitT10_new_main_and_category_classification(self):
        """Scenario: Given file categories and a different main ID, when scanning, then report the newest MAIN.
        Purpose: Protect timestamp selection and distinguish optional, old and other files.
        """
        finding, = self.scan().findings
        self.assertEqual(finding.latest_main["file_id"], 101)
        self.assertEqual([item["file_id"] for item in finding.optional_files], [102])
        self.assertEqual(finding.old_files_count, 2)
        self.assertEqual([item["file_id"] for item in finding.other_files], [105])
        self.assertFalse(finding.ambiguous)
        self.assertEqual(finding.reasons, ["主檔 ID 已變更（100 → 101）"])

    def test_UnitT20_normalized_version_overrides_changed_id_and_time(self):
        """Scenario: Given equivalent versions with changed file metadata, then record a note.
        Purpose: Suppress same-version updates and retain both IDs and timestamps for diagnosis.
        """
        mod = replace(MOD, baseline_version=" vErSiOn V2.0 ",
                      baseline_uploaded_utc=UPLOADED - timedelta(days=1))
        result = self.scan((mod,))
        self.assertFalse(result.findings)
        note, = result.notes
        for detail in ("同版本但主檔 ID 或上傳時間不同", "100 → 101",
                       mod.baseline_uploaded_utc.isoformat(), UPLOADED.isoformat()):
            self.assertIn(detail, note)

    def test_UnitT30_readme_date_uses_utc_and_strictly_newer_day(self):
        """Scenario: Given only a README date, when comparing upload days, then require a later UTC date.
        Purpose: Prevent same-day updates from triggering the day-only comparison.
        """
        mod = replace(MOD, source="readme", baseline_version=None, baseline_main_file_id=None,
                      baseline_date=date(2026, 9, 30))
        finding, = self.scan((mod,)).findings
        self.assertEqual(finding.reasons, ["主檔 UTC 上傳日期晚於 README 下載日期"])
        self.assertFalse(self.scan((replace(mod, baseline_date=UPLOADED.date()),)).findings)

    def test_UnitT40_upload_time_requires_more_than_120_seconds(self):
        """Scenario: Given a changed version and an upload baseline, compare their timestamps.
        Purpose: Tolerate 120 seconds and report the conflicting version at an equal timestamp.
        """
        mod = replace(MOD, baseline_main_file_id=None, baseline_uploaded_utc=UPLOADED)
        result = self.scan((mod,))
        self.assertFalse(result.findings)
        note, = result.notes
        self.assertIn("版本不一致但上傳時間未晚於基準", note)
        for seconds in (120, 121):
            with self.subTest(seconds=seconds):
                earlier = replace(mod, baseline_uploaded_utc=UPLOADED - timedelta(seconds=seconds))
                result = self.scan((earlier,))
                self.assertEqual([finding.reasons for finding in result.findings],
                                 [["主檔上傳時間晚於 repo 基準超過 120 秒"]] if seconds == 121 else [])

    def test_UnitT42_same_main_id_takes_precedence_over_other_changes(self):
        """Scenario: Given a matching file ID and changed version and upload time, suppress the update.
        Purpose: Ensure the ID rule is decisive when the baseline supplies an ID.
        """
        mod = replace(MOD, baseline_main_file_id=101,
                      baseline_uploaded_utc=UPLOADED - timedelta(days=1))
        self.assertFalse(self.scan((mod,)).findings)

    def test_UnitT45_version_fallback_reports_version_change(self):
        """Scenario: Given a version and download date, compare the version first.
        Purpose: Use the download date only when stronger comparisons are unavailable.
        """
        mod = replace(MOD, baseline_main_file_id=None, baseline_date=UPLOADED.date())
        finding, = self.scan((mod,)).findings
        self.assertEqual(finding.reasons, ["主檔版本已變更（1.1 → 2.0）"])

    def test_UnitT50_missing_and_tied_main_files(self):
        """Scenario: Given no MAIN or tied latest MAIN files, when scanning, then flag ambiguity.
        Purpose: Require human review when a single download cannot be selected safely.
        """
        for files in ([], [CURRENT, dict(CURRENT, file_id=444)]):
            with self.subTest(files=files):
                finding, = self.scan(files={"files": files}).findings
                self.assertTrue(finding.ambiguous)
                self.assertIsNone(finding.latest_main)

    def test_UnitT60_missing_baseline_is_reported(self):
        """Scenario: Given no baseline, when scanning, then record it without an update finding.
        Purpose: Avoid presenting first-seen files as updates.
        """
        mod = replace(MOD, baseline_main_file_id=None, baseline_version=None)
        result = self.scan((mod,))
        self.assertFalse(result.findings)
        self.assertEqual(result.no_baseline, [mod])
        self.assertEqual(len(self.paths), 1)

    def test_UnitT70_weekly_candidates_are_intersected_with_registry(self):
        """Scenario: Given weekly results and tracked IDs, when scanning, then fetch their intersection once.
        Purpose: Limit routine requests to relevant IDs even if the API lists duplicates.
        """
        other = replace(MOD, nexus_id=12)
        result = self.scan((MOD, other), updated=(11, 11, 999), full=False)
        self.assertEqual(result.candidate_count, 1)
        self.assertTrue(self.paths[0].endswith("updated.json?period=1w"))
        self.assertTrue(self.paths[1].endswith("/11/files.json"))
        self.assertEqual(len(self.paths), 2)

    def test_UnitT80_fatal_http_errors_stop_with_previous_findings(self):
        """Scenario: Given a finding followed by HTTP 401 or 429, when scanning, then stop immediately.
        Purpose: Preserve completed findings for Issue processing on a failed scan.
        """
        mods = [replace(MOD, nexus_id=value) for value in (11, 12, 13)]
        for status in (401, 429):
            with self.subTest(status=status):
                result = self.scan(mods, statuses={12: status})
                self.assertTrue(result.stopped)
                self.assertEqual(len(result.findings), 1)
                self.assertEqual(len(self.paths), 2)

    def test_UnitT90_other_http_errors_continue(self):
        """Scenario: Given a MOD request returning 403 or 500, scan the next candidate.
        Purpose: Isolate an unavailable MOD from the whole scan and report its ID.
        """
        for status in (403, 500):
            with self.subTest(status=status):
                result = self.scan((replace(MOD, nexus_id=896), MOD), statuses={896: status})
                self.assertFalse(result.stopped)
                self.assertEqual([finding.mod.nexus_id for finding in result.findings], [11])
                self.assertIn(f"Nexus 896：Nexus HTTP {status}", result.errors[0])

    def test_UnitT100_budget_exhaustion_stops_and_reports(self):
        """Scenario: Given more candidates than the call budget, when scanning, then stop at the limit.
        Purpose: Keep the already detected updates and a clear budget reason.
        """
        result = self.scan((MOD, replace(MOD, nexus_id=12)), max_calls=1)
        self.assertTrue(result.stopped)
        self.assertEqual(len(result.findings), 1)
        self.assertIn("已達單次呼叫上限", result.errors[0])
        self.assertEqual(len(self.paths), 1)
