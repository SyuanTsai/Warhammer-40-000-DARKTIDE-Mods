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
from scripts.mod_update_watch.handoff import parse_received_markers
from scripts.mod_update_watch.intake import main
from scripts.mod_update_watch.detect import UpdateFinding
from scripts.mod_update_watch.intake import IntakeIssues
from scripts.mod_update_watch.issues import FILE_MARKER, find_existing, render_issue
from scripts.mod_update_watch.registry import load_registry


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
        self.media_reads = []
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
                self.media_reads.append(file_id)
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
        # 成功收件保留原文，並於末尾交接已驗證的壓縮檔。
        received, = parse_received_markers(comment["body"].splitlines()[-1])
        self.assertEqual((received.nexus_id, received.file_id, received.drive_file_id, received.md5,
                          received.category), (42, 12, "archive", digest, "MAIN"))
        self.assertEqual(len(received.sha256), 64)
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

    # Scenario: 未登錄 Nexus MAIN 收件，執行 P2。
    # Purpose: 建立可供 P3 探索的 Issue 與收件留言。
    def test_UnitT03_untracked_main_opens_issue_and_comments(self):
        # Given
        self.file()
        self.match["mod"].update(mod_id=99, name="New Example")
        # When
        status, report = self.invoke()
        # Then
        self.assertEqual(status, 0)
        self.assertEqual(self.moves, [("archive", "dir-99", "upload")])
        created, received = self.github_writes
        self.assertEqual(created[2]["title"], "[MOD 新增] New Example（Nexus 99）")
        self.assertEqual(created[2]["labels"], ["mod-update"])
        self.assertEqual(FILE_MARKER.search(created[2]["body"])[1], "12")
        self.assertIsNotNone(find_existing([created[2]], 99))
        self.assertTrue(received[1].endswith("/issues/90/comments"))
        self.assertEqual(parse_received_markers(received[2]["body"])[0].nexus_id, 99)
        self.assertIn("Issue #90", report)

    # Scenario: 未登錄 MOD 已有開啟的 Issue，再收 MAIN 或選用檔。
    # Purpose: MAIN 復用 Issue，選用檔保留原來的無 Issue 行為。
    def test_UnitT25_untracked_main_reuses_issue_and_non_main_only_reports(self):
        # Given
        self.file()
        self.match["mod"]["mod_id"] = 99
        self.issue_list = [{"number": 25, "body": "<!-- mod-update-watch:nexus_id=99 -->"}]
        # When
        self.assertEqual(self.invoke()[0], 0)
        # Then
        self.assertEqual(len(self.github_writes), 1)
        self.assertTrue(self.github_writes[0][1].endswith("/issues/25/comments"))
        self.github_writes.clear()
        self.match["file_details"]["category_name"] = "OPTIONAL"
        status, report = self.invoke()
        self.assertEqual(status, 0)
        self.assertIn("未登錄 MOD", report)
        self.assertIn("這不是主檔", report)
        self.assertFalse(self.github_writes)

    # Scenario: 作者 hotfix 沒有 Issue，之後 P1 發現 Nexus 正式版。
    # Purpose: 驗證新 Issue 相容 P1 upsert，並保留完整 hotfix 收件資料。
    def test_UnitT26_hotfix_opens_issue_and_p1_reuses_it(self):
        # Given
        self.issue_list = []
        url = "https://example.org/release?a=1&b=2"
        self.hotfix(source=url.encode())
        # When
        self.assertEqual(self.invoke()[0], 0)
        # Then
        created, received = self.github_writes
        self.assertTrue(created[2]["title"].startswith("[MOD hotfix] "))
        self.assertEqual(FILE_MARKER.search(created[2]["body"])[1], "unknown")
        self.assertTrue(received[1].endswith("/issues/90/comments"))
        receipt, = parse_received_markers(received[2]["body"])
        self.assertEqual((receipt.source, receipt.version, receipt.filename, receipt.source_url),
                         ("hotfix", "1.9", "Sample-42-1.zip", url))
        self.assertEqual(receipt.sha256, hashlib.sha256(self.archive).hexdigest())

        with (self.root / ".hash" / "sample.hash").open("a", encoding="utf-8") as stream:
            stream.write("acquisition_method=author-hotfix\n")
        mods, _ = load_registry(self.root)
        finding = UpdateFinding(mods[0], {"file_id": 12, "version": "2"}, [], 0, [], False, ["新版"])
        self.assertIn("目前使用作者 hotfix，Nexus 正式版已上架", render_issue(finding)[1])
        self.issue_list = [{"number": 90, **created[2]}]
        client = IntakeIssues(self.github)
        client.upsert(finding, client.updates)
        _, path, payload = self.github_writes[-2]
        self.assertTrue(path.endswith("/issues/90"))
        self.assertEqual(FILE_MARKER.search(payload["body"])[1], "12")

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
        received, = parse_received_markers(self.github_writes[0][2]["body"].splitlines()[-1])
        self.assertEqual((received.source, received.version, received.file_id), ("hotfix", "1.9", None))

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

    def test_UnitT20_retained_hotfix_with_issue_leaves_slot_for_newer_upload(self):
        """Scenario: Given an older incomplete hotfix with an open Issue, when the limit is one, the newer upload moves.
        Purpose: Report the existing Issue without writing for the retained hotfix or downloading its archive.
        """
        self.hotfix(source=None)
        self.needs = [{"number": 8, "body": "<!-- mod-drive-intake:drive_file_id=archive -->"}]
        self.file("official", name="New.zip", modified="2026-01-03T00:00:00Z")
        self.issue_list = []
        self.folder("dir-42", "42", "processed")

        status, report = self.invoke("--max-files", "1")
        self.assertEqual(status, 0)
        self.assertIn("保留中，已有 Issue #8", report)
        self.assertEqual(self.moves, [("official", "dir-42", "upload")])
        self.assertEqual(self.media_reads, ["official"])
        self.assertEqual(self.drive_writes, ["PATCH"])
        self.assertFalse(self.github_writes)

    # Scenario: 缺來源.txt 的 hotfix 保留原地，補檔後再次收件。
    # Purpose: 驗證 triage 不佔收件名額，修復後另建正常更新 Issue。
    def test_UnitT21_incomplete_hotfix_opens_issue_and_can_use_slot_after_repair(self):
        # Given
        self.hotfix(source=None)
        self.file("official", modified="2026-01-03T00:00:00Z")
        self.issue_list = []

        # When / Then
        self.assertEqual(self.invoke("--max-files", "1")[0], 0)
        self.assertEqual(self.moves, [("official", "dir-42", "upload")])
        self.assertEqual(self.media_reads, ["official"])
        self.assertEqual(len(self.github_writes), 1)
        issue = self.github_writes[0][2]
        self.assertEqual(issue["labels"], ["needs-human"])
        self.assertIn("缺來源.txt", issue["body"])

        self.needs = [{"number": 90, "body": issue["body"]}]
        self.file("source", "來源.txt", "mod", data=b"https://example.org/release", mime="text/plain")
        self.media_reads.clear()
        self.assertEqual(self.invoke("--max-files", "1")[0], 0)
        self.assertEqual(self.moves[1:], [("archive", "dir-hotfix", "mod"), ("source", "dir-hotfix", "mod")])
        self.assertEqual(self.media_reads, ["source", "archive"])
        create, received = self.github_writes[1:]
        self.assertEqual(create[2]["labels"], ["mod-update"])
        self.assertTrue(create[2]["title"].startswith("[MOD hotfix] "))
        self.assertEqual(parse_received_markers(received[2]["body"])[0].source, "hotfix")

    def test_UnitT22_retained_hotfix_prerequisites_do_not_use_file_slots(self):
        """Scenario: Given an older hotfix with conflicting files, a bad source, or an unknown MOD, the newer upload moves.
        Purpose: Check every prerequisite before selecting the batch and read only source text for retained hotfixes.
        """
        cases = (
            ({"name": "Other"}, False, "找不到 MOD", []),
            ({"multiple": True}, False, "有多個壓縮檔", []),
            ({}, True, "有多個來源.txt", []),
            ({"source": b"https://"}, False, "https://", ["source"]),
            ({"source": b"x" * 16385}, False, "16 KiB", ["source"]),
        )
        self.issue_list = []
        for options, duplicate_source, reason, reads in cases:
            with self.subTest(reason=reason):
                self.folders["upload"] = []
                self.moves.clear()
                self.media_reads.clear()
                self.github_writes.clear()
                self.hotfix(**options)
                if duplicate_source:
                    self.file("second-source", "來源.txt", "mod", mime="text/plain")
                self.file("official", modified="2026-01-03T00:00:00Z")

                self.assertEqual(self.invoke("--max-files", "1")[0], 0)
                self.assertEqual(self.moves, [("official", "dir-42", "upload")])
                self.assertEqual(self.media_reads, [*reads, "official"])
                self.assertEqual(len(self.github_writes), 1)
                self.assertIn(reason, self.github_writes[0][2]["body"])

    def test_UnitT23_caps_new_retained_hotfix_issues_in_preview_and_live_run(self):
        """Scenario: Given 21 retained hotfixes without Issues and one with an Issue, preview and live intake defer the last new Issue.
        Purpose: Enforce the independent limit of 20 while leaving the file slot available and previewing without writes.
        """
        self.folder("exception", "例外", "upload")
        for index in range(22):
            self.folder(f"mod-{index:02}", "Sample", "exception")
            self.file(f"archive-{index:02}", f"Hotfix-{index:02}.zip", f"mod-{index:02}")
        self.needs = [{"number": 8, "body": "<!-- mod-drive-intake:drive_file_id=archive-00 -->"}]
        official_digest = self.file("official", name="New.zip", modified="2026-01-03T00:00:00Z")
        self.issue_list = []

        status, preview = self.invoke("--max-files", "1", "--dry-run")
        self.assertEqual(status, 0)
        self.assertEqual(preview.count("建立 needs-human Issue"), 20)
        self.assertIn("保留中，已有 Issue #8", preview)
        self.assertIn("Hotfix-21.zip｜預計 保留原地，下一輪再處理", preview)
        self.assertIn("New.zip｜預計 搬到 已處理/42", preview)
        self.assertFalse(self.drive_writes)
        self.assertFalse(self.github_writes)
        self.assertEqual(self.media_reads, ["official"])

        self.media_reads.clear()
        status, report = self.invoke("--max-files", "1")
        self.assertEqual(status, 0)
        self.assertIn("Hotfix-21.zip｜保留原地，下一輪再處理", report)
        self.assertEqual(self.moves, [("official", "dir-42", "upload")])
        self.assertEqual(self.nexus_calls, [official_digest, official_digest])
        self.assertEqual(self.media_reads, ["official"])
        self.assertEqual(
            [payload["body"].splitlines()[0] for _, _, payload in self.github_writes],
            [f"<!-- mod-drive-intake:drive_file_id=archive-{index:02} -->" for index in range(1, 21)],
        )
