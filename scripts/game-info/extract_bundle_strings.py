"""Read selected Darktide ``strings`` resources from installed game bundles.

The reader is intentionally read-only with respect to ``--game-dir``.  It loads
only the installed Oodle DLL needed to decode bundle chunks and writes the
limn-compatible raw records to ``--output-dir``.
"""

from __future__ import annotations

import argparse
import ctypes
from datetime import datetime, timezone
import hashlib
import json
import os
from pathlib import Path
import re
import struct
import sys
from typing import Callable, Dict, Iterable, List, Mapping, Optional, Sequence, Set, Tuple


BUNDLE_MAGIC = (0x00000003F0000008, 0x00000003F0000007)
TYPE_DATA_SIZE = 256
INDEX_ENTRY_SIZE = 20
CHUNK_SIZE = 0x80000
SCRATCH_SIZE = CHUNK_SIZE * 3
STRINGS_EXTENSION_HASH = 0x0D972BAB10B40FD3
DEFAULT_RESOURCES = (
    0xF1E50E33AFCA75AD,  # content/localization/items
    0x63564EDCB7C3C5EE,  # content/localization/ui
    0x0274A4645DE05A96,  # content/localization/subtitles
    0x9A115E3B8C025AE3,  # content/localization/path_of_trust/ui
)
OODLE_DLL_RELATIVE_PATH = Path("binaries") / "oo2core_9_win64.dll"


class BundleFormatError(ValueError):
    """A bundle does not meet the bounded format expected by this reader."""


class ExtractionError(RuntimeError):
    """A requested resource could not be safely read or decoded."""


Decompress = Callable[[bytes], bytes]


def _align16(offset: int) -> int:
    return (offset + 15) & ~15


def _read_exact(handle, count: int, context: str) -> bytes:
    data = handle.read(count)
    if len(data) != count:
        raise BundleFormatError("{} is truncated while reading {} bytes".format(context, count))
    return data


def _read_u32(handle, context: str) -> int:
    return struct.unpack("<I", _read_exact(handle, 4, context))[0]


def _seek_alignment(handle, file_size: int, context: str) -> None:
    aligned = _align16(handle.tell())
    if aligned > file_size:
        raise BundleFormatError("{} alignment exceeds bundle size".format(context))
    handle.seek(aligned)


def _validate_range(value: int, upper: int, label: str) -> None:
    if value < 0 or value > upper:
        raise BundleFormatError("{} {} is outside the allowed range".format(label, value))


class OodleDecompressor:
    """Oodle 2.9 binding matching Darktide's 14-argument ABI."""

    def __init__(self, game_dir: Path) -> None:
        if os.name != "nt":
            raise ExtractionError("Darktide bundle extraction is supported on Windows only")
        dll_path = (game_dir.resolve() / OODLE_DLL_RELATIVE_PATH).resolve()
        expected_parent = (game_dir.resolve() / "binaries").resolve()
        if dll_path.parent != expected_parent or not dll_path.is_file():
            raise ExtractionError("installed Oodle DLL was not found at {}".format(dll_path))

        try:
            library = ctypes.WinDLL(str(dll_path))
            decompress = library.OodleLZ_Decompress
        except (AttributeError, OSError) as error:
            raise ExtractionError("cannot load installed Oodle DLL: {}".format(error)) from error

        # This is the Oodle 2.9 signature used by Darktide.  The final three
        # arguments are scratch pointer, scratch size, and demand_continue.
        decompress.argtypes = [
            ctypes.c_void_p,
            ctypes.c_uint64,
            ctypes.c_void_p,
            ctypes.c_uint64,
            ctypes.c_int,
            ctypes.c_int,
            ctypes.c_int,
            ctypes.c_void_p,
            ctypes.c_uint64,
            ctypes.c_void_p,
            ctypes.c_void_p,
            ctypes.c_void_p,
            ctypes.c_uint64,
            ctypes.c_int,
        ]
        decompress.restype = ctypes.c_uint64
        self._library = library  # Keep the DLL loaded while the function is used.
        self._decompress = decompress
        self._scratch = ctypes.create_string_buffer(SCRATCH_SIZE)

    def __call__(self, compressed: bytes) -> bytes:
        if not compressed or len(compressed) > CHUNK_SIZE:
            raise BundleFormatError("compressed chunk has invalid size {}".format(len(compressed)))
        source = ctypes.create_string_buffer(compressed)
        output = ctypes.create_string_buffer(CHUNK_SIZE)
        written = self._decompress(
            ctypes.addressof(source),
            len(compressed),
            ctypes.addressof(output),
            CHUNK_SIZE,
            1,  # fuzz-safe parsing
            0,
            3,  # Oodle 2.9's silent verbosity enum used by the reference reader
            None,
            0,
            None,
            None,
            ctypes.addressof(self._scratch),
            len(self._scratch),
            3,
        )
        if written != CHUNK_SIZE:
            raise ExtractionError(
                "OodleLZ_Decompress returned {} for a {}-byte chunk".format(written, len(compressed))
            )
        return output.raw


def _parse_raw_records(payload: bytes, wanted: Set[int]) -> Dict[int, bytes]:
    """Return selected raw file records without altering variant bytes."""
    records: Dict[int, bytes] = {}
    offset = 0
    payload_size = len(payload)
    while offset < payload_size:
        if payload_size - offset < 24:
            raise BundleFormatError("decompressed payload ends inside a file record header")
        extension_hash, name_hash, variant_count, flags = struct.unpack_from("<QQII", payload, offset)
        if flags != 0:
            raise BundleFormatError("file record at {} has non-zero flags {}".format(offset, flags))
        _validate_range(variant_count, (payload_size - offset - 24) // 14, "variant count")
        directory_end = offset + 24 + variant_count * 14
        content_size = 0
        for variant_offset in range(offset + 24, directory_end, 14):
            _kind, _unknown1, body_size, _unknown2, tail_size = struct.unpack_from(
                "<IBIBI", payload, variant_offset
            )
            content_size += body_size + tail_size
            if content_size > payload_size - directory_end:
                raise BundleFormatError("file record at {} exceeds decompressed payload".format(offset))
        record_end = directory_end + content_size
        if extension_hash == STRINGS_EXTENSION_HASH and name_hash in wanted:
            if name_hash in records:
                raise BundleFormatError("multiple strings records found for {:016x}".format(name_hash))
            records[name_hash] = payload[offset:record_end]
        offset = record_end
    return records


def read_bundle_strings(path: Path, wanted: Set[int], decompress: Decompress) -> Dict[int, bytes]:
    """Read matching strings records from one bundle path.

    ``decompress`` is injected so the binary framing can be unit-tested without
    an installed game or native DLL.
    """
    file_size = path.stat().st_size
    with path.open("rb") as handle:
        header = _read_exact(handle, 12, "bundle header")
        magic, num_files = struct.unpack("<QI", header)
        if magic not in BUNDLE_MAGIC:
            return {}
        if num_files > (file_size - 12 - TYPE_DATA_SIZE) // INDEX_ENTRY_SIZE:
            raise BundleFormatError("bundle index count exceeds file size")

        _read_exact(handle, TYPE_DATA_SIZE, "bundle type data")
        has_target = False
        for _ in range(num_files):
            extension_hash, name_hash, _mode = struct.unpack(
                "<QQI", _read_exact(handle, INDEX_ENTRY_SIZE, "bundle index")
            )
            if extension_hash == STRINGS_EXTENSION_HASH and name_hash in wanted:
                has_target = True
        if not has_target:
            return {}

        num_chunks = _read_u32(handle, "chunk count")
        if num_chunks == 0 or num_chunks > (file_size - handle.tell()) // 4:
            raise BundleFormatError("chunk count exceeds bundle size")
        table_sizes = struct.unpack(
            "<{}I".format(num_chunks), _read_exact(handle, num_chunks * 4, "chunk size table")
        )
        _seek_alignment(handle, file_size, "chunk stream header")
        total_size = _read_u32(handle, "decompressed payload size")
        zero = _read_u32(handle, "chunk stream reserved field")
        if zero != 0:
            raise BundleFormatError("chunk stream reserved field is non-zero")
        if total_size > num_chunks * CHUNK_SIZE:
            raise BundleFormatError("decompressed payload size exceeds chunk capacity")

        payload = bytearray()
        for expected_size in table_sizes:
            inline_size = _read_u32(handle, "inline chunk size")
            if inline_size != expected_size:
                raise BundleFormatError("inline chunk size disagrees with chunk size table")
            if inline_size == 0 or inline_size > CHUNK_SIZE:
                raise BundleFormatError("inline chunk size {} is invalid".format(inline_size))
            _seek_alignment(handle, file_size, "chunk data")
            if handle.tell() + inline_size > file_size:
                raise BundleFormatError("chunk data exceeds bundle size")
            source = _read_exact(handle, inline_size, "chunk data")
            page = source if inline_size == CHUNK_SIZE else decompress(source)
            if len(page) != CHUNK_SIZE:
                raise ExtractionError("chunk decoder returned {} bytes, expected {}".format(len(page), CHUNK_SIZE))
            remaining = total_size - len(payload)
            if remaining <= 0:
                raise BundleFormatError("bundle contains chunks beyond its declared payload")
            payload.extend(page[: min(CHUNK_SIZE, remaining)])

    if len(payload) != total_size:
        raise BundleFormatError("decompressed payload is shorter than its declared size")
    return _parse_raw_records(bytes(payload), wanted)


def _bundle_paths(bundle_dir: Path) -> Iterable[Path]:
    for path in sorted(bundle_dir.iterdir(), key=lambda item: item.name):
        if path.is_file() and len(path.name) == 16 and all(character in "0123456789abcdef" for character in path.name.lower()):
            yield path


def _steam_build_id(game_dir: Path) -> Optional[str]:
    appmanifest = game_dir.parent.parent / "appmanifest_1361210.acf"
    try:
        with appmanifest.open("r", encoding="utf-8", errors="replace") as handle:
            content = handle.read()
    except OSError:
        return None
    match = re.search(r'"buildid"\s*"(\d+)"', content, flags=re.IGNORECASE)
    return match.group(1) if match else None


def extract_resources(game_dir: Path, output_dir: Path, resource_hashes: Sequence[int]) -> Mapping[int, Mapping[str, object]]:
    game_dir = game_dir.resolve()
    bundle_dir = game_dir / "bundle"
    if not bundle_dir.is_dir():
        raise ExtractionError("bundle directory was not found at {}".format(bundle_dir))

    wanted = set(resource_hashes)
    found: Dict[int, Tuple[bytes, str]] = {}
    decoder: Optional[OodleDecompressor] = None

    def decompress(source: bytes) -> bytes:
        nonlocal decoder
        if decoder is None:
            decoder = OodleDecompressor(game_dir)
        return decoder(source)

    for bundle_path in _bundle_paths(bundle_dir):
        try:
            records = read_bundle_strings(bundle_path, wanted, decompress)
        except BundleFormatError:
            # A 16-digit non-bundle is not a candidate; a genuine bundle whose
            # index advertises a target must remain a hard failure.
            with bundle_path.open("rb") as handle:
                magic_bytes = handle.read(8)
            if len(magic_bytes) == 8 and struct.unpack("<Q", magic_bytes)[0] in BUNDLE_MAGIC:
                raise
            continue
        for resource_hash, raw in records.items():
            previous = found.get(resource_hash)
            if previous is not None and previous[0] != raw:
                raise ExtractionError(
                    "resource {:016x} appears with different bytes in {} and {}".format(
                        resource_hash, previous[1], bundle_path.name
                    )
                )
            found[resource_hash] = (raw, bundle_path.name)

    missing = [resource_hash for resource_hash in resource_hashes if resource_hash not in found]
    if missing:
        raise ExtractionError("requested strings resource(s) not found: {}".format(
            ", ".join("{:016x}".format(resource_hash) for resource_hash in missing)
        ))

    output_dir.mkdir(parents=True, exist_ok=True)
    resources: Dict[int, Mapping[str, object]] = {}
    for resource_hash in resource_hashes:
        raw, source_bundle = found[resource_hash]
        filename = "{:016x}.strings".format(resource_hash)
        destination = output_dir / filename
        destination.write_bytes(raw)
        resources[resource_hash] = {
            "source_bundle": source_bundle,
            "output_file": filename,
            "size": len(raw),
            "sha256": hashlib.sha256(raw).hexdigest(),
        }

    manifest = {
        "game_build": _steam_build_id(game_dir),
        "extracted_at": datetime.now(timezone.utc).isoformat(),
        "resources": {"{:016x}".format(resource_hash): resources[resource_hash] for resource_hash in resource_hashes},
    }
    with (output_dir / "extract_manifest.json").open("w", encoding="utf-8", newline="\n") as handle:
        handle.write(json.dumps(manifest, ensure_ascii=False, indent=2) + "\n")
    return resources


def _resource_hash(value: str) -> int:
    if not re.fullmatch(r"[0-9a-fA-F]{16}", value):
        raise argparse.ArgumentTypeError("resource hash must be exactly 16 hexadecimal digits")
    return int(value, 16)


def parse_arguments(argv: Optional[Sequence[str]] = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--game-dir", required=True, type=Path, help="Installed DARKTIDE game directory (read-only)")
    parser.add_argument("--output-dir", required=True, type=Path, help="Directory for .strings files and extract_manifest.json")
    parser.add_argument(
        "--resource",
        action="append",
        type=_resource_hash,
        default=None,
        help="16-digit strings resource name hash; repeat to select resources (default: all four localization resources)",
    )
    return parser.parse_args(argv)


def main(argv: Optional[Sequence[str]] = None) -> int:
    args = parse_arguments(argv)
    resource_hashes = args.resource if args.resource is not None else list(DEFAULT_RESOURCES)
    try:
        resources = extract_resources(args.game_dir, args.output_dir, resource_hashes)
    except (BundleFormatError, ExtractionError, OSError) as error:
        print("error: {}".format(error), file=sys.stderr)
        return 1
    print(json.dumps({"resources": {"{:016x}".format(key): value for key, value in resources.items()}}, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
