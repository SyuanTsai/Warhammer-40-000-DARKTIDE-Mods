"""Unit tests for the standalone Darktide bundle strings reader."""

from __future__ import annotations

import importlib.util
from pathlib import Path
import struct
import tempfile
import unittest
from typing import List, Optional, Tuple


MODULE_PATH = Path(__file__).resolve().parents[1] / "extract_bundle_strings.py"
SPEC = importlib.util.spec_from_file_location("extract_bundle_strings", MODULE_PATH)
assert SPEC is not None and SPEC.loader is not None
extract = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(extract)


STRINGS_HASH = 0x0D972BAB10B40FD3
ITEMS_HASH = 0xF1E50E33AFCA75AD
UI_HASH = 0x63564EDCB7C3C5EE
PAGE_SIZE = 0x80000


def align16(value: int) -> int:
    return (value + 15) & ~15


def strings_record(name_hash: int, variants: list[tuple[int, bytes, bytes]]) -> bytes:
    """Build the bytes limn --dump-raw writes for one strings resource."""
    directory = b"".join(
        struct.pack("<IBIBI", language, 0, len(body), 1, len(tail))
        for language, body, tail in variants
    )
    return struct.pack("<QQII", STRINGS_HASH, name_hash, len(variants), 0) + directory + b"".join(
        body + tail for _language, body, tail in variants
    )


def bundle_bytes(
    index: List[Tuple[int, int, int]],
    pages: List[Tuple[bytes, Optional[bytes]]],
    total_size: int,
) -> bytes:
    """Build a minimal version-8 bundle; None means a stored 512 KiB page."""
    data = bytearray(struct.pack("<QI", 0x00000003F0000008, len(index)))
    data.extend(b"\0" * 256)
    for ext_hash, name_hash, mode in index:
        data.extend(struct.pack("<QQI", ext_hash, name_hash, mode))
    data.extend(struct.pack("<I", len(pages)))
    data.extend(struct.pack("<" + "I" * len(pages), *(len(source) for source, _page in pages)))
    data.extend(b"\0" * (align16(len(data)) - len(data)))
    data.extend(struct.pack("<II", total_size, 0))
    for source, page in pages:
        data.extend(struct.pack("<I", len(source)))
        data.extend(b"\0" * (align16(len(data)) - len(data)))
        data.extend(source)
    return bytes(data)


class ExtractBundleStringsTests(unittest.TestCase):
    # Scenario: A stored page contains a target strings record with both body and tail bytes.
    # Purpose: Preserve limn-compatible bytes rather than normalizing unknown variant data.
    def test_UnitT10_stored_page_returns_exact_target_record(self) -> None:
        record = strings_record(ITEMS_HASH, [(0, b"en\0", b"annotation\0"), (16, "zh-tw\0".encode(), b"")])
        page = record + b"\0" * (PAGE_SIZE - len(record))
        bundle = bundle_bytes([(STRINGS_HASH, ITEMS_HASH, 0)], [(page, None)], len(record))

        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "bundle"
            path.write_bytes(bundle)
            found = extract.read_bundle_strings(path, {ITEMS_HASH}, lambda _data: self.fail("stored page must not decompress"))

        self.assertEqual({ITEMS_HASH: record}, found)

    # Scenario: A compressed page is padded to a full decompressed page by the Oodle boundary.
    # Purpose: Read inline chunk framing and ignore decompressed trailing padding after total_size.
    def test_UnitT20_compressed_page_uses_injected_decompressor_and_parses_multiple_records(self) -> None:
        item = strings_record(ITEMS_HASH, [(0, b"item\0", b"")])
        ui = strings_record(UI_HASH, [(16, b"ui\0", b"")])
        raw = item + ui
        compressed = b"mock-oodle-page"
        calls: List[bytes] = []

        def decompress(source: bytes) -> bytes:
            calls.append(source)
            return raw + b"\0" * (PAGE_SIZE - len(raw))

        bundle = bundle_bytes(
            [(STRINGS_HASH, ITEMS_HASH, 0), (STRINGS_HASH, UI_HASH, 0)],
            [(compressed, b"unused")],
            len(raw),
        )
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "bundle"
            path.write_bytes(bundle)
            found = extract.read_bundle_strings(path, {ITEMS_HASH, UI_HASH}, decompress)

        self.assertEqual([compressed], calls)
        self.assertEqual({ITEMS_HASH: item, UI_HASH: ui}, found)

    # Scenario: A bundle index does not advertise a requested strings resource.
    # Purpose: Avoid Oodle loading and decompression for unrelated bundle files during a full scan.
    def test_UnitT30_non_matching_index_skips_chunk_data(self) -> None:
        page = b"\0" * PAGE_SIZE
        bundle = bundle_bytes([(STRINGS_HASH, UI_HASH, 0)], [(page, None)], 0)
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "bundle"
            path.write_bytes(bundle)
            found = extract.read_bundle_strings(path, {ITEMS_HASH}, lambda _data: self.fail("unrelated bundle must not decompress"))

        self.assertEqual({}, found)


if __name__ == "__main__":
    unittest.main()
