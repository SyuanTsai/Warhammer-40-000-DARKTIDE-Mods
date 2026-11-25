import hashlib
import io
import json
import os
import tempfile
import unittest
import zipfile
from contextlib import redirect_stderr, redirect_stdout
from pathlib import Path
from unittest.mock import patch
from urllib.parse import parse_qs, urlsplit

from scripts.mod_update_watch.drive import FOLDER_MIME
from scripts.mod_update_watch.intake import main


class IntakeTests(unittest.TestCase):
    def setUp(self):
        self.root = Path(self.enterContext(tempfile.TemporaryDirectory()))
        self.summary = self.root / "summary.md"
        self.env = {
            "GOOGLE_ACCESS_TOKEN": "test-google-token", "NEXUS_API_KEY": "test-nexus-key",
            "GITHUB_TOKEN": "test-github-token", "GITHUB_REPOSITORY": "owner/repo",
            "MOD_UPDATE_ASSIGNEE": "owner", "GITHUB_STEP_SUMMARY": str(self.summary),
            "GDRIVE_UPLOAD_FOLDER_ID": "upload", "GDRIVE_PROCESSED_FOLDER_ID": "processed",
            "GDRIVE_UNRECOGNIZED_FOLDER_ID": "unknown",
        }
        self.enterContext(patch.dict(os.environ, self.env, clear=True))
        (self.root / ".hash").mkdir()
        (self.root / ".hash" / "sample.hash").write_text("nexus_id=42\nmod=Sample\n", encoding="utf-8")
        mods = self.root / "Warhammer 40,000 DARKTIDE" / "mods"
        (mods / "sample").mkdir(parents=True)
        (self.root / "README.md").touch()
        buffer = io.BytesIO()
        with zipfile.ZipFile(buffer, "w") as archive:
            archive.writestr("Sample/info.json", '{"version": "1.9"}')
        self.archive = buffer.getvalue()
        self.folders = {"upload": [], "processed": [], "unknown": []}
        self.media = {}
        self.moves = []
        self.move_failure = None
        self.drive_writes = []
        self.github_writes = []
        self.issue_list = [{"number": 7, "body": "<!-- mod-update-watch:nexus_id=42 -->"}]
        self.needs = []
        self.nexus_calls = []
        self.search_status = 200
        self.match = {
            "mod": {"mod_id": 42, "domain_name": "warhammer40kdarktide"},
            "file_details": {"file_id": 12, "version": "1.0", "name": "Nexus Sample", "category_id": 1},
        }
        self.payload = [self.match]

    @staticmethod
    def response(status, payload, headers=None):
        return status, headers or {}, json.dumps(payload).encode()

    def file(self, file_id="archive", name="Sample-42-1.zip", parent="upload", data=None,
             modified="2026-01-02T00:00:00Z", mime="application/zip"):
        data = self.archive if data is None else data
        digest = hashlib.md5(data).hexdigest()
        self.folders[parent].append({
            "id": file_id, "name": name, "modifiedTime": modified, "mimeType": mime, "md5Checksum": digest,
        })
        self.media[file_id] = data
        return digest

    def folder(self, file_id, name, parent):
        self.folders[parent].append({"id": file_id, "name": name, "mimeType": FOLDER_MIME})
        self.folders[file_id] = []

    def hotfix(self, name="Sample", source=b"https://example.org/release", multiple=False):
        self.folder("exception", "例外", "upload")
        self.folder("mod", name, "exception")
        self.file(parent="mod")
        if multiple:
            self.file("extra", "extra.rar", "mod")
        if source is not None:
            self.file("source", "來源.txt", "mod", data=source, mime="text/plain")

    def drive(self, method, url, headers, data):
        parsed = urlsplit(url)
        query = parse_qs(parsed.query)
        file_id = parsed.path.rsplit("/", 1)[-1]
        if method == "GET":
            if "alt" in query:
                return 200, {}, io.BytesIO(self.media[file_id])
            parent = query["q"][0].split("'")[1]
            return self.response(200, {"files": self.folders[parent]})
        self.drive_writes.append(method)
        if method == "PATCH":
            if file_id == self.move_failure:
                return self.response(403, {})
            self.moves.append((file_id, query["addParents"][0], query["removeParents"][0]))
            return self.response(200, {})
        child = json.loads(data)
        folder_id = "dir-" + child["name"]
        self.folder(folder_id, child["name"], child["parents"][0])
        return self.response(201, {"id": folder_id})

    def nexus(self, url, headers):
        self.nexus_calls.append(url.rsplit("/", 1)[-1].removesuffix(".json"))
        status = self.search_status(len(self.nexus_calls)) if callable(self.search_status) else self.search_status
        return self.response(status, self.payload, {"X-RL-Hourly-Remaining": "24"})

    def github(self, method, url, headers, data):
        parsed = urlsplit(url)
        query = parse_qs(parsed.query)
        if method == "GET":
            if "/labels/" in parsed.path:
                return self.response(200, {})
            if query["labels"] == ["mod-update"]:
                return self.response(200, self.issue_list)
            self.assertEqual(query["state"], ["open"])
            if self.needs and "page" not in query:
                link = f'<{url}&page=2>; rel="next"'
                return self.response(200, [], {"Link": link})
            return self.response(200, self.needs)
        body = json.loads(data)
        self.github_writes.append((method, parsed.path, body))
        return self.response(201, {"number": 90, "assignees": [{"login": "owner"}]})

    def invoke(self, *args):
        stdout, stderr = io.StringIO(), io.StringIO()
        original_tempdir = tempfile.TemporaryDirectory
        self.temp_paths = []

        def tempdir(*args, **kwargs):
            temp = original_tempdir(*args, **kwargs)
            self.temp_paths.append(Path(temp.name))
            return temp

        with patch("scripts.mod_update_watch.intake.tempfile.TemporaryDirectory", side_effect=tempdir):
            with redirect_stdout(stdout), redirect_stderr(stderr):
                status = main(args, root=self.root, drive_transport=self.drive,
                              nexus_transport=self.nexus, github_transport=self.github,
                              archive_options={"which": lambda _: None})
        return status, stdout.getvalue() + stderr.getvalue()

    def test_UnitT01_nexus_main_moves_and_comments(self):
        """Scenario: Given a matching Darktide main file, when intake runs, then it moves and comments on the update issue.
        Purpose: Verify the official intake path and summary output.
        """
        digest = self.file()
        path = self.root / "report.md"
        self.assertEqual(self.invoke("--report", str(path))[0], 0)
        self.assertEqual(self.moves, [("archive", "dir-42", "upload")])
        _, url, comment = self.github_writes[0]
        self.assertTrue(url.endswith("/issues/7/comments"))
        for value in ("Sample-42-1.zip", digest, "file_id 12", "1.0", "主檔"):
            self.assertIn(value, comment["body"])
        self.assertIn("X-RL-Hourly-Remaining：24", path.read_text(encoding="utf-8"))
        self.assertIn("已處理/42", self.summary.read_text(encoding="utf-8"))

    def test_UnitT02_nexus_optional_warns_and_ignores_other_games(self):
        """Scenario: Given cross-game hits and a Darktide optional file, when intake runs, then it uses the Darktide hit.
        Purpose: Verify numeric game ID and optional-file warning.
        """
        self.file()
        self.match["mod"] = {"mod_id": 42, "game_id": "4943"}
        self.match["file_details"]["category_name"] = "OPTIONAL"
        self.payload.insert(0, {"mod": {"mod_id": 17, "game_id": 1}, "file_details": {"file_id": 1}})
        self.assertEqual(self.invoke()[0], 0)
        self.assertIn("⚠ 這不是主檔", self.github_writes[0][2]["body"])
        self.assertEqual(self.moves, [("archive", "dir-42", "upload")])

    def test_UnitT03_untracked_match_only_reports(self):
        """Scenario: Given an official hit outside the registry, when intake runs, then it moves and reports the P3 follow-up.
        Purpose: Confirm untracked Mods do not create or receive Issues.
        """
        self.file()
        self.match["mod"]["mod_id"] = 99
        status, report = self.invoke()
        self.assertEqual(status, 0)
        self.assertIn("未登錄 MOD，待 P3 新增路線", report)
        self.assertEqual(self.moves, [("archive", "dir-99", "upload")])
        self.assertFalse(self.github_writes)

    def test_UnitT04_md5_not_found_opens_needs_human(self):
        """Scenario: Given no Nexus match or update Issue, when intake runs, then the moved file receives a needs-human Issue.
        Purpose: Verify triage details, label, assignee and first-line marker.
        """
        digest = self.file(name="Unknown.zip")
        self.issue_list = []
        self.search_status = 404
        self.assertEqual(self.invoke()[0], 0)
        self.assertEqual(self.moves, [("archive", "unknown", "upload")])
        _, _, issue = self.github_writes[0]
        self.assertEqual(issue["title"], "[無法辨識的檔案] Unknown.zip")
        self.assertEqual(issue["labels"], ["needs-human"])
        self.assertEqual(issue["assignees"], ["owner"])
        self.assertEqual(issue["body"].splitlines()[0], "<!-- mod-drive-intake:drive_file_id=archive -->")
        for value in ("Unknown.zip", digest, "無法辨識", "https://drive.google.com/file/d/archive/view",
                      "Nexus MD5 查無此檔"):
            self.assertIn(value, issue["body"])

    def test_UnitT05_corrupt_match_is_unrecognized(self):
        """Scenario: Given a Nexus hit with damaged archive bytes, when intake runs, then it moves to unrecognized.
        Purpose: Require archive integrity even for a positive MD5 result.
        """
        self.file(data=b"PK\x03\x04broken")
        self.assertEqual(self.invoke()[0], 0)
        self.assertEqual(self.moves, [("archive", "unknown", "upload")])
        self.assertIn("壓縮檔損壞", self.github_writes[0][2]["body"])

    def test_UnitT06_hotfix_moves_archive_and_source_with_detected_version(self):
        """Scenario: Given a valid author hotfix, when intake runs, then both files move and the Issue receives source and version.
        Purpose: Exercise normalized folder matching and info.json metadata.
        """
        self.hotfix(name="S-a-m-p-l-e", source=b"\xef\xbb\xbf\nhttps://example.org/release\n")
        self.assertEqual(self.invoke()[0], 0)
        self.assertEqual(self.moves, [("archive", "dir-hotfix", "mod"), ("source", "dir-hotfix", "mod")])
        self.assertEqual(self.nexus_calls, [])
        self.assertIn("1.9", self.github_writes[0][2]["body"])
        self.assertIn("https://example.org/release", self.github_writes[0][2]["body"])

    def test_UnitT07_bad_hotfix_prerequisites_leave_files_in_place(self):
        """Scenario: Given invalid author hotfix inputs, when intake runs, then it records triage without moving them.
        Purpose: Cover missing source, invalid HTTPS URL, unknown MOD and multiple archives.
        """
        for options, reason in (({"source": None}, "缺來源.txt"), ({"source": b"https://"}, "https://"),
                                ({"name": "Other"}, "找不到 MOD"), ({"multiple": True}, "有多個壓縮檔")):
            with self.subTest(options=options):
                self.folders["upload"] = []
                self.github_writes.clear()
                self.hotfix(**options)
                self.assertEqual(self.invoke()[0], 0)
                self.assertFalse(self.drive_writes)
                self.assertEqual(self.github_writes[0][2]["labels"], ["needs-human"])
                self.assertIn(reason, self.github_writes[0][2]["body"])

    def test_UnitT08_paged_needs_human_marker_deduplicates(self):
        """Scenario: Given a retained hotfix with a marker on page two, when intake runs again, then it opens no duplicate.
        Purpose: Verify deduplication across GitHub issue pages.
        """
        self.hotfix(source=None)
        self.needs = [{"number": 8, "body": "<!-- mod-drive-intake:drive_file_id=archive -->\n\nold"}]
        self.assertEqual(self.invoke()[0], 0)
        self.assertFalse(self.drive_writes)
        self.assertFalse(self.github_writes)

    def test_UnitT09_nexus_rate_limit_stops_before_any_writes(self):
        """Scenario: Given an early Nexus hit then 429, when preflighting the batch, then neither file is moved.
        Purpose: Verify the stop applies to the entire batch.
        """
        self.file("first")
        self.file("second")
        self.search_status = lambda attempt: 200 if attempt == 1 else 429
        status, report = self.invoke()
        self.assertEqual(status, 1)
        self.assertIn("429", report)
        self.assertFalse(self.drive_writes)
        self.assertFalse(self.github_writes)

    def test_UnitT10_dry_run_only_reports_planned_changes(self):
        """Scenario: Given a matched archive in dry run, when intake runs, then it previews the move without writes.
        Purpose: Preserve realistic validation while disabling remote mutations.
        """
        self.file()
        status, report = self.invoke("--dry-run")
        self.assertEqual(status, 0)
        self.assertIn("預計", report)
        self.assertIn("已處理/42", report)
        self.assertFalse(self.drive_writes)
        self.assertFalse(self.github_writes)

    def test_UnitT11_max_files_orders_oldest_and_skips_google_docs(self):
        """Scenario: Given an older Google Doc and two uploads, when limited to one file, then only the oldest upload moves.
        Purpose: Verify selection happens before Nexus requests.
        """
        self.file("doc", mime="application/vnd.google-apps.document", modified="2026-01-01T00:00:00Z")
        self.file("new", modified="2026-01-04T00:00:00Z")
        self.file("old", modified="2026-01-03T00:00:00Z")
        self.assertEqual(self.invoke("--max-files", "1")[0], 0)
        self.assertEqual(self.moves, [("old", "dir-42", "upload")])
        self.assertEqual(len(self.nexus_calls), 1)

    def test_UnitT12_temporary_paths_are_removed_on_failure(self):
        """Scenario: Given a corrupt upload, when intake finishes triage, then every scratch directory is removed.
        Purpose: Verify cleanup also occurs on archive errors.
        """
        self.file(data=b"PK\x03\x04corrupt")
        self.assertEqual(self.invoke()[0], 0)
        self.assertTrue(self.temp_paths)
        self.assertTrue(all(not path.exists() and not path.is_relative_to(self.root) for path in self.temp_paths))

    def test_UnitT13_missing_required_setting_returns_exit_two(self):
        """Scenario: Given an unset folder variable, when invoking intake, then it reports the variable and exits before requests.
        Purpose: Make misconfiguration diagnosable without credentials.
        """
        del os.environ["GDRIVE_PROCESSED_FOLDER_ID"]
        status, report = self.invoke()
        self.assertEqual(status, 2)
        self.assertIn("GDRIVE_PROCESSED_FOLDER_ID", report)
        self.assertFalse(self.nexus_calls)

    def test_UnitT14_zip_top_level_clue_links_existing_update_issue(self):
        """Scenario: Given an unknown Nexus MD5 and a matching ZIP directory, when intake runs, then it comments on that MOD issue.
        Purpose: Safely use archive metadata to route triage.
        """
        self.file(name="unknown.zip")
        self.search_status = 404
        self.assertEqual(self.invoke()[0], 0)
        self.assertTrue(self.github_writes[0][1].endswith("/issues/7/comments"))

    def test_UnitT15_second_hotfix_move_failure_restores_first_file(self):
        """Scenario: Given a moved hotfix and a failed source move, when intake reports the error, then it restores the archive.
        Purpose: Keep the pair recoverable in the next run and avoid false Issue notifications.
        """
        self.hotfix()
        self.move_failure = "source"
        status, report = self.invoke()
        self.assertEqual(status, 1)
        self.assertIn("HTTP 403", report)
        self.assertEqual(self.moves, [("archive", "dir-hotfix", "mod"), ("archive", "mod", "dir-hotfix")])
        self.assertFalse(self.github_writes)

    def test_UnitT16_changed_drive_content_retries_without_moving(self):
        """Scenario: Given stale MD5 metadata and different downloaded bytes, when intake validates them, then it leaves the file for retry.
        Purpose: Avoid routing revised uploads according to a stale Nexus lookup.
        """
        self.file()
        self.media["archive"] += b"changed"
        status, report = self.invoke()
        self.assertEqual(status, 1)
        self.assertIn("與 Drive MD5 不符", report)
        self.assertFalse(self.drive_writes)
        self.assertFalse(self.github_writes)

    def test_UnitT17_hotfix_missing_info_continues_with_unknown_version(self):
        """Scenario: Given a safe hotfix without info.json, when intake runs, then it moves and reports an unknown version.
        Purpose: Keep optional author metadata from blocking valid hotfix intake.
        """
        buffer = io.BytesIO()
        with zipfile.ZipFile(buffer, "w") as archive:
            archive.writestr("Sample/readme.txt", "release notes")
        self.archive = buffer.getvalue()
        self.hotfix()
        status, report = self.invoke()
        self.assertEqual(status, 0)
        self.assertIn("版本未知", report)
        self.assertEqual(len(self.moves), 2)

    def test_UnitT18_protected_report_path_fails_without_side_effects(self):
        """Scenario: Given a report path pointing at README, when intake starts, then it exits before any download or write.
        Purpose: Keep CLI output paths from overwriting protected repository files.
        """
        self.file()
        status, _ = self.invoke("--report", "README.md")
        self.assertEqual(status, 2)
        self.assertEqual((self.root / "README.md").read_bytes(), b"")
        self.assertFalse(self.nexus_calls)

    def test_UnitT19_hotfix_computes_missing_drive_md5(self):
        """Scenario: Given a hotfix without Drive MD5, when intake comments, then it includes the downloaded file's digest.
        Purpose: Preserve the archive identifier even when Drive omits metadata.
        """
        self.hotfix()
        digest = self.folders["mod"][0].pop("md5Checksum")
        self.assertEqual(self.invoke()[0], 0)
        self.assertIn(digest, self.github_writes[0][2]["body"])
