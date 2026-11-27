import json
import os
import random
import stat
import struct
import subprocess
import tempfile
import unittest
import zipfile
from pathlib import Path
from unittest.mock import patch

from scripts.mod_update_watch.safe_extract import (
    ArchiveLimits, CorruptArchive, UnsafeArchive, UnsupportedArchive, extract,
    inspect_archive, read_mod_info,
)


class ArchiveTests(unittest.TestCase):
    def setUp(self):
        self.root = Path(self.enterContext(tempfile.TemporaryDirectory()))
        self.archive = self.root / "upload.zip"
        self.dest = self.root / "extracted"
        self.dest.mkdir()

    def zip(self, entries, compression=zipfile.ZIP_STORED):
        with zipfile.ZipFile(self.archive, "w", compression) as archive:
            for name, data in entries:
                archive.writestr(name, data)

    def assert_rejected(self, **kwargs):
        with self.assertRaises(UnsafeArchive):
            extract(self.archive, self.dest, **kwargs)
        self.assertEqual(list(self.dest.iterdir()), [])

    def test_UnitT01_inspect_and_extract_regular_zip(self):
        """Scenario: Given a regular ZIP, when inspecting and extracting, then its files match the listing.
        Purpose: Verify the safe path preserves directory layout and file bytes.
        """
        self.zip([("Sample/", b""), ("Sample/info.json", b"{}")])
        info = inspect_archive(self.archive)
        self.assertEqual((info.format, len(info.entries), info.total_size), ("zip", 2, 2))
        item = self.dest / "Sample" / "info.json"
        self.assertEqual(extract(self.archive, self.dest), [item])
        self.assertEqual(item.read_bytes(), b"{}")

    def test_UnitT02_reject_unsafe_zip_paths_before_writing(self):
        """Scenario: Given a valid file followed by an unsafe path, when extracting, then the destination stays empty.
        Purpose: Verify validation covers the entire archive before writing.
        """
        for name in ("../evil", "/abs", "C:x", "nested/C:x", "a/../b",
                     "folder\\evil", "nul\0name", "mod//file", "mod/NUL.txt",
                     "mod/.git/../file", "mod/.GiT//file", "mod/.git/CON"):
            with self.subTest(name=name):
                # ZipInfo normalizes backslashes on Windows and truncates at NUL.
                safe_name = name.replace("\\", "/").replace("\0", "_")
                self.zip([("valid", b"ok"), (safe_name, b"bad")])
                if name != safe_name:
                    self.archive.write_bytes(
                        self.archive.read_bytes().replace(safe_name.encode(), name.encode())
                    )
                with patch("scripts.mod_update_watch.safe_extract._read_zip_member") as read:
                    with self.assertRaises(UnsafeArchive):
                        inspect_archive(self.archive)
                    self.assert_rejected()
                    read.assert_not_called()

    def test_git_paths_are_skipped_without_writing_git_metadata(self):
        skipped = ("mod/.git/", "mod/.git/config", "mod/.GiT/config", "a/b/.git/HEAD", ".git")
        self.zip([("mod/keep.lua", b"ok"), ("a/b/keep.lua", b"also ok"),
                  (skipped[0], b""), *((name, b"metadata") for name in skipped[1:])])
        reported = []
        self.assertEqual(inspect_archive(self.archive).skipped_paths, skipped)
        files = extract(self.archive, self.dest, skipped_paths=reported)
        self.assertEqual(reported, list(skipped))
        self.assertEqual([file.read_bytes() for file in files], [b"ok", b"also ok"])
        self.assertFalse(any(path.name.casefold() == ".git" for path in self.dest.rglob("*")))

    def test_UnitT03_reject_zip_link_and_device(self):
        """Scenario: Given special POSIX modes in a ZIP, when extracting, then links and devices are rejected.
        Purpose: Prevent archive entries from introducing special filesystem objects.
        """
        for mode in (stat.S_IFLNK, stat.S_IFCHR):
            with self.subTest(mode=mode):
                item = zipfile.ZipInfo("special")
                item.create_system = 3
                item.external_attr = (mode | 0o777) << 16
                self.zip([("valid", b"ok"), (item, b"target")])
                self.assert_rejected()

    def test_UnitT04_reject_encrypted_zip(self):
        """Scenario: Given a ZIP with the encrypted flag, when extracting, then no file is written.
        Purpose: Verify encryption is rejected during listing.
        """
        self.zip([("secret", b"test")])
        data = bytearray(self.archive.read_bytes())
        data[6] |= 1
        data[data.index(b"PK\x01\x02") + 8] |= 1
        self.archive.write_bytes(data)
        self.assert_rejected()

    def test_UnitT05_enforce_size_count_and_ratio_limits(self):
        """Scenario: Given entries exceeding a configured bound, when extracting, then every bound rejects the ZIP.
        Purpose: Exercise compressed size, entry count, file size, total size and compression ratio.
        """
        self.zip([("a", b"a"), ("mod/.git/config", b"b" * 1024)], zipfile.ZIP_DEFLATED)
        for limits in (ArchiveLimits(max_archive_bytes=1), ArchiveLimits(max_entries=1),
                       ArchiveLimits(max_file_bytes=1023), ArchiveLimits(max_total_bytes=1024),
                       ArchiveLimits(max_ratio=2)):
            with self.subTest(limits=limits):
                self.assert_rejected(limits=limits)

    def test_UnitT06_reject_actual_size_over_declared_even_with_matching_prefix_crc(self):
        """Scenario: Given a stream whose prefix fits the spoofed size and CRC, when extracting, then extra bytes are caught.
        Purpose: Catch silent truncation by ZIP readers that trust the declared size.
        """
        for method in (zipfile.ZIP_STORED, zipfile.ZIP_DEFLATED):
            with self.subTest(method=method):
                self.zip([("a", b"actual bytes")], method)
                data = bytearray(self.archive.read_bytes())
                central = data.index(b"PK\x01\x02")
                for offset, size_offset in ((14, 22), (central + 16, central + 24)):
                    struct.pack_into("<I", data, offset, zipfile.crc32(b"a"))
                    struct.pack_into("<I", data, size_offset, 1)
                self.archive.write_bytes(data)
                self.assert_rejected()

    def test_UnitT07_inspection_detects_zip_payload_corruption(self):
        """Scenario: Given a readable ZIP listing and corrupted data, when inspecting, then CRC validation fails.
        Purpose: Require payload integrity for the Nexus route.
        """
        self.zip([("a", b"abc")])
        data = bytearray(self.archive.read_bytes())
        data[data.index(b"abc")] ^= 1
        self.archive.write_bytes(data)
        with self.assertRaises(CorruptArchive):
            inspect_archive(self.archive)

    def fake_7zip(self, listing, populate=None):
        calls = []

        def run(args, **kwargs):
            calls.append(args)
            self.assertFalse(kwargs["shell"])
            self.assertEqual(kwargs["timeout"], 120)
            if args[1] == "x" and populate:
                populate(Path(next(arg[2:] for arg in args if arg.startswith("-o"))))
            return subprocess.CompletedProcess(args, 0, listing.encode("utf-8"))

        return calls, {"runner": run, "which": lambda name: name if name == "7z" else None}

    def test_UnitT08_select_format_by_magic_and_test_payload(self):
        """Scenario: Given 7z bytes named ZIP, when inspecting, then 7-Zip tests its payload.
        Purpose: Detect archives independently of extensions and reject unknown magic.
        """
        calls, options = self.fake_7zip("Path = a\nSize = 1\nPacked Size = 1\nAttributes = A\n")
        self.archive.write_bytes(b"7z\xbc\xaf\x27\x1c")
        self.assertEqual(inspect_archive(self.archive, **options).format, "7z")
        self.assertEqual([call[1] for call in calls], ["l", "t"])
        self.archive.write_bytes(b"unknown")
        with self.assertRaises(UnsupportedArchive):
            inspect_archive(self.archive, **options)

    def test_UnitT09_7zip_listing_rejects_links_and_traversal(self):
        """Scenario: Given RAR metadata with unsafe paths, links or devices, when extracting, then 7-Zip never writes.
        Purpose: Require 7-Zip listings to pass the same preflight boundary as ZIPs.
        """
        self.archive.write_bytes(b"Rar!\x1a\x07")
        for name, extra in (("../x", ""), ("a", "Attributes = A lrwxrwxrwx\n"),
                            ("a", "Symbolic Link = b\n"), ("a", "Hard Link = b\n"),
                            ("a", "Attributes = A crw-rw-rw-\n"), ("a", "Encrypted = +\n")):
            with self.subTest(name=name, extra=extra):
                calls, options = self.fake_7zip(f"Path = {name}\nSize = 1\nPacked Size = 1\n{extra}")
                self.assert_rejected(**options)
                self.assertEqual([call[1] for call in calls], ["l"])

    def test_UnitT10_safe_7zip_listing_is_extracted(self):
        """Scenario: Given safe RAR metadata and output, when extracting, then files from the x command are returned.
        Purpose: Verify argument-based external extraction and its final validation.
        """
        self.archive.write_bytes(b"Rar!\x1a\x07")
        calls, options = self.fake_7zip(
            "Path = a\nFolder = -\nSize = 1\nPacked Size = 1\nAttributes = A\n"
            "Alternate Stream = -\nEncrypted = -\n",
            lambda dest: (dest / "a").write_bytes(b"a"),
        )
        self.assertEqual(extract(self.archive, self.dest, **options), [self.dest / "a"])
        self.assertEqual([call[1] for call in calls], ["l", "x"])
        self.assertEqual(calls[-1][-2:], ["--", str(self.archive)])

    def test_7zip_excludes_git_paths_and_rejects_unexpected_git_output(self):
        skipped = ("mod/.git/config", "mod/.GiT/config", "a/b/.git/HEAD")
        listing = "\n\n".join(f"Path = {name}\nSize = 1\nPacked Size = 1"
                              for name in ("a", *skipped))
        for magic in (b"7z\xbc\xaf\x27\x1c", b"Rar!\x1a\x07"):
            with self.subTest(magic=magic):
                self.archive.write_bytes(magic)
                dest = self.root / magic.hex()
                calls, options = self.fake_7zip(listing, lambda root: (root / "a").write_bytes(b"a"))
                reported = []
                self.assertEqual(extract(self.archive, dest, skipped_paths=reported, **options), [dest / "a"])
                self.assertEqual(reported, list(skipped))
                self.assertEqual([args[1] for args in calls], ["l", "t", "x"])
                self.assertIn("-ssc-", calls[-1])
                self.assertIn("-xr!.git", calls[-1])

        _, options = self.fake_7zip(listing, lambda root: (root / ".GiT").mkdir())
        self.assert_rejected(**options)

    def test_UnitT11_missing_7zip_is_unsupported(self):
        """Scenario: Given RAR magic and no 7-Zip, when inspecting, then the format is unsupported.
        Purpose: Keep absent optional tooling on the unrecognized route.
        """
        self.archive.write_bytes(b"Rar!\x1a\x07")
        with self.assertRaisesRegex(UnsupportedArchive, "找不到 7-Zip"):
            inspect_archive(self.archive, which=lambda name: None)

    def test_UnitT12_7zip_output_symlink_is_removed(self):
        """Scenario: Given a clean listing but a symlink written by 7-Zip, when scanning output, then everything is removed.
        Purpose: Check the extraction result independently of its metadata.
        """
        self.archive.write_bytes(b"7z\xbc\xaf\x27\x1c")
        target = self.root / "target"
        target.write_bytes(b"x")
        probe = self.dest / "a"
        original_lstat = Path.lstat

        def lstat(path):
            result = original_lstat(path)
            if path == probe:
                return os.stat_result((stat.S_IFLNK, *result[1:]))
            return result

        try:
            os.symlink(target, probe)
        except OSError:
            # Windows can require a privilege that the test runner lacks.
            self.enterContext(patch.object(Path, "lstat", lstat))
            populate = lambda dest: (dest / "a").write_bytes(b"x")
        else:
            probe.unlink()
            populate = lambda dest: (dest / "a").symlink_to(target)
        calls, options = self.fake_7zip("Path = a\nSize = 1\nPacked Size = 1\n", populate)
        self.assert_rejected(**options)
        self.assertEqual([call[1] for call in calls], ["l", "x"])
        self.assertEqual(target.read_bytes(), b"x")

    def test_UnitT13_read_info_depth_size_and_missing(self):
        """Scenario: Given missing, oversized and valid info.json files, when reading metadata, then only bounded metadata is used.
        Purpose: Preserve top-level directory clues and optional name/version.
        """
        mod = self.dest / "Sample"
        mod.mkdir()
        deep = mod / "a" / "b" / "c"
        deep.mkdir(parents=True)
        (deep / "info.json").write_text('{"version":"deep"}', encoding="utf-8")
        info = read_mod_info(self.dest)
        self.assertEqual((info.version, info.name, info.top_level_dirs), (None, None, ("Sample",)))
        (mod / "info.json").write_bytes(b" " * (64 * 1024 + 1))
        self.assertIsNone(read_mod_info(self.dest).version)
        (mod / "info.json").write_text(json.dumps({"version": "1.2", "name": "Sample"}), encoding="utf-8")
        self.assertEqual((read_mod_info(self.dest).version, read_mod_info(self.dest).name),
                         ("1.2", "Sample"))

    def test_UnitT14_read_standard_zip_compression_methods(self):
        """Scenario: Given standard BZIP2 or LZMA members, when extracting, then their bytes round-trip.
        Purpose: Avoid rejecting valid ZIPs produced by the standard library.
        """
        for method in (zipfile.ZIP_BZIP2, zipfile.ZIP_LZMA):
            with self.subTest(method=method):
                data = random.Random(553).randbytes(130_000)
                self.zip([("a", data)], method)
                self.assertEqual(inspect_archive(self.archive).total_size, len(data))
                [item] = extract(self.archive, self.dest)
                self.assertEqual(item.read_bytes(), data)
                item.unlink()

    def test_UnitT15_reject_local_only_zip_encryption_flag(self):
        """Scenario: Given a ZIP with an encrypted local header, when extracting, then the entire archive is rejected.
        Purpose: Verify security flags in both the central directory and local headers.
        """
        self.zip([("valid", b"ok"), ("secret", b"data")])
        data = bytearray(self.archive.read_bytes())
        second = data.index(b"PK\x03\x04", 4)
        data[second + 6] |= 1
        self.archive.write_bytes(data)
        self.assert_rejected()

    def test_UnitT16_missing_rar_decoder_is_unsupported(self):
        """Scenario: Given 7-Zip without a RAR decoder, when opening RAR, then it reports an unsupported format.
        Purpose: Distinguish a runner dependency from archive damage without exposing subprocess output.
        """
        self.archive.write_bytes(b"Rar!\x1a\x07\x01\x00")

        def run(args, **kwargs):
            self.assertIn("-trar5", args)
            return subprocess.CompletedProcess(args, 7, b"", b"ERROR: Unsupported archive type\n")

        with self.assertRaises(UnsupportedArchive):
            inspect_archive(self.archive, runner=run, which=lambda name: name if name == "7z" else None)
