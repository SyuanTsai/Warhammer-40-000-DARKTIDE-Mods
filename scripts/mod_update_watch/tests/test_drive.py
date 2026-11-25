import io
import json
import os
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch
from urllib.parse import parse_qs, urlsplit

from scripts.mod_update_watch.drive import DriveClient, DriveError, FOLDER_MIME


class DriveTests(unittest.TestCase):
    def setUp(self):
        self.enterContext(patch.dict(os.environ, {"GOOGLE_ACCESS_TOKEN": "test-token"}))
        self.calls = []
        self.responses = []
        self.client = DriveClient(transport=self.transport)

    def transport(self, method, url, headers, data):
        self.calls.append((method, urlsplit(url), headers, data))
        status, body = self.responses.pop(0)
        return status, {}, json.dumps(body).encode() if isinstance(body, dict) else body

    def test_UnitT01_list_children_paginates(self):
        """Scenario: Given two pages, when listing children, then both pages are returned.
        Purpose: Verify shared-drive flags, parent filter and continuation.
        """
        self.responses = [(200, {"files": [{"id": "one"}], "nextPageToken": "next"}),
                          (200, {"files": [{"id": "two"}]})]
        self.assertEqual(self.client.list_children("parent_1"), [{"id": "one"}, {"id": "two"}])
        first, second = [parse_qs(call[1].query) for call in self.calls]
        self.assertEqual(first["q"], ["'parent_1' in parents and trashed=false"])
        self.assertEqual(first["supportsAllDrives"], ["true"])
        self.assertEqual(first["includeItemsFromAllDrives"], ["true"])
        self.assertIn("md5Checksum", first["fields"][0])
        self.assertEqual(second["pageToken"], ["next"])

    def test_UnitT02_reject_invalid_ids(self):
        """Scenario: Given invalid IDs, when listing or moving, then no request is sent.
        Purpose: Keep IDs out of query and URL syntax.
        """
        for invalid in ("", "a'b", "a/b", "a\n"):
            with self.subTest(invalid=invalid), self.assertRaises(DriveError):
                self.client.list_children(invalid)
            with self.subTest(invalid=invalid), self.assertRaises(DriveError):
                self.client.move("file", "dest", invalid)
        self.assertEqual(self.calls, [])

    def test_UnitT03_download_stops_and_removes_partial_file(self):
        """Scenario: Given oversized media, when downloading, then the stream closes and the file disappears.
        Purpose: Bound actual download bytes and prevent partial archives from surviving.
        """
        class Stream(io.BytesIO):
            def read(self, size=-1):
                self.assert_bounded(size)
                return super().read(min(size, 3))

            @staticmethod
            def assert_bounded(size):
                if size < 0 or size > 6:
                    raise AssertionError("download read without a byte limit")

        stream = Stream(b"x" * 100)
        self.responses = [(200, stream)]
        with tempfile.TemporaryDirectory() as directory:
            dest = Path(directory) / "archive"
            with self.assertRaises(DriveError):
                self.client.download("file", dest, 5)
            self.assertFalse(dest.exists())
        self.assertTrue(stream.closed)
        self.assertEqual(parse_qs(self.calls[0][1].query)["alt"], ["media"])

    def test_UnitT04_move_passes_parent_parameters(self):
        """Scenario: Given two folders, when moving a file, then PATCH adds and removes the specified parents.
        Purpose: Verify a single Drive parent update.
        """
        self.responses = [(200, {})]
        self.client.move("file", "dest", "source")
        method, url, _, _ = self.calls[0]
        self.assertEqual(method, "PATCH")
        self.assertTrue(url.path.endswith("/files/file"))
        self.assertEqual(parse_qs(url.query), {
            "addParents": ["dest"], "removeParents": ["source"], "supportsAllDrives": ["true"],
        })

    def test_UnitT05_ensure_subfolder_reuses_existing(self):
        """Scenario: Given an existing folder, when ensuring it, then its ID is reused.
        Purpose: Avoid creating duplicate folder names.
        """
        self.responses = [(200, {"files": [{"id": "child", "name": "例外", "mimeType": FOLDER_MIME}]})]
        self.assertEqual(self.client.ensure_subfolder("parent", "例外"), "child")
        self.assertEqual(len(self.calls), 1)

    def test_UnitT06_ensure_subfolder_creates_missing(self):
        """Scenario: Given a missing folder, when ensuring it, then Drive creates it under the parent.
        Purpose: Verify the folder MIME type and parent payload.
        """
        self.responses = [(200, {"files": []}), (201, {"id": "child"})]
        self.assertEqual(self.client.ensure_subfolder("parent", "42"), "child")
        self.assertEqual(self.calls[1][0], "POST")
        self.assertEqual(json.loads(self.calls[1][3]), {
            "name": "42", "parents": ["parent"], "mimeType": FOLDER_MIME,
        })

    def test_UnitT07_errors_do_not_include_credentials(self):
        """Scenario: Given a failed request that echoes headers, when handling it, then only action and status survive.
        Purpose: Keep access tokens and response bodies out of errors.
        """
        self.responses = [(401, b"Authorization: Bearer test-token")]
        with self.assertRaises(DriveError) as error:
            self.client.list_children("parent")
        self.assertEqual(error.exception.status, 401)
        self.assertNotIn("test-token", str(error.exception))

    def test_UnitT08_read_text_accepts_bom(self):
        """Scenario: Given UTF-8 source text with a BOM, when reading it, then the URL is decoded.
        Purpose: Accept source files written by common Windows editors.
        """
        self.responses = [(200, b"\xef\xbb\xbfhttps://example.com")]
        self.assertEqual(self.client.read_text("source"), "https://example.com")
