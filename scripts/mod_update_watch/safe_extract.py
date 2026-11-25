"""Inspect and extract untrusted MOD archives in caller-owned scratch space."""

import bz2
import json
import lzma
import os
import re
import shutil
import stat
import struct
import subprocess
import unicodedata
import zipfile
import zlib
from dataclasses import dataclass
from pathlib import Path


CHUNK_SIZE = 64 * 1024
MAX_INFO_BYTES = 64 * 1024
ZIP_METHODS = (zipfile.ZIP_STORED, zipfile.ZIP_DEFLATED, zipfile.ZIP_BZIP2, zipfile.ZIP_LZMA)
ZIP_LOCAL_HEADER = struct.Struct("<4s5H3I2H")
ZIP_ENCRYPTED = 1 | 64 | 8192
MAX_LZMA_DICTIONARY = 100 * 1024 * 1024
WINDOWS_DEVICE = re.compile(r"CON|PRN|AUX|NUL|CONIN\$|CONOUT\$|(?:COM|LPT)[1-9¹²³]", re.IGNORECASE)
REPARSE_POINT = stat.FILE_ATTRIBUTE_REPARSE_POINT


class ArchiveError(Exception):
    pass


class CorruptArchive(ArchiveError):
    pass


class UnsupportedArchive(ArchiveError):
    pass


class UnsafeArchive(ArchiveError):
    pass


@dataclass(frozen=True)
class ArchiveLimits:
    max_archive_bytes: int = 200 * 1024 * 1024
    max_entries: int = 5000
    max_file_bytes: int = 100 * 1024 * 1024
    max_total_bytes: int = 500 * 1024 * 1024
    max_ratio: int = 200


DEFAULT_LIMITS = ArchiveLimits()


@dataclass(frozen=True)
class ArchiveEntry:
    name: str
    size: int
    packed_size: int
    is_dir: bool = False


@dataclass(frozen=True)
class ArchiveInfo:
    format: str
    entries: tuple[ArchiveEntry, ...]
    total_size: int


@dataclass(frozen=True)
class ModInfo:
    version: str | None
    name: str | None
    top_level_dirs: tuple[str, ...]


def _format(path, limits):
    with path.open("rb") as stream:
        if os.fstat(stream.fileno()).st_size > limits.max_archive_bytes:
            raise UnsafeArchive("壓縮檔大小超過上限")
        magic = stream.read(7)
    if magic.startswith((b"PK\x03\x04", b"PK\x05\x06")):
        return "zip"
    if magic.startswith(b"7z\xbc\xaf\x27\x1c"):
        return "7z"
    if magic.startswith(b"Rar!\x1a\x07"):
        return "rar5" if magic.endswith(b"\x01") else "rar"
    raise UnsupportedArchive("無法辨識壓縮檔 magic bytes")


def _path_parts(name):
    if not name:
        raise UnsafeArchive("項目名稱為空")
    if name.startswith("/"):
        raise UnsafeArchive("項目使用絕對路徑")
    if "\\" in name:
        raise UnsafeArchive("項目路徑含反斜線")
    if "\0" in name:
        raise UnsafeArchive("項目路徑含 NUL")
    parts = name.removesuffix("/").split("/")
    for part in parts:
        if part == "..":
            raise UnsafeArchive("項目路徑含 .. 片段")
        if (not part or part.endswith((" ", "."))
                or re.search(r'[\x00-\x1f<>:"|?*]', part)
                or WINDOWS_DEVICE.fullmatch(part.partition(".")[0].rstrip())):
            raise UnsafeArchive("項目含無效路徑片段、磁碟代號或裝置名稱")
    return tuple(parts)


def _target(root, name):
    target = root.joinpath(*_path_parts(name))
    try:
        resolved = target.resolve()
    except (OSError, RuntimeError):
        raise UnsafeArchive("項目路徑無法正規化") from None
    if not resolved.is_relative_to(root):
        raise UnsafeArchive("項目路徑超出解壓目錄")
    return target


def _validate(fmt, entries, limits, root):
    if len(entries) > limits.max_entries:
        raise UnsafeArchive("項目數超過上限")
    total = 0
    names = {}
    prefixes = {}
    for entry in entries:
        parts = _path_parts(entry.name)
        if root is not None:
            _target(root, entry.name)
        key = tuple(unicodedata.normalize("NFC", part).casefold() for part in parts)
        if key in names:
            raise UnsafeArchive("項目路徑重複")
        names[key] = entry.is_dir
        for depth in range(1, len(parts) + 1):
            prefix = key[:depth]
            if prefixes.setdefault(prefix, parts[:depth]) != parts[:depth]:
                raise UnsafeArchive("項目路徑在大小寫或字元正規化後衝突")
        if entry.size > limits.max_file_bytes:
            raise UnsafeArchive("單檔解壓大小超過上限")
        if entry.size > limits.max_ratio * max(1, entry.packed_size):
            raise UnsafeArchive("項目壓縮比超過上限")
        if entry.is_dir and entry.size:
            raise UnsafeArchive("資料夾項目宣告了檔案內容")
        total += entry.size
        if total > limits.max_total_bytes:
            raise UnsafeArchive("總解壓大小超過上限")
    for key in names:
        if any(names.get(key[:depth]) is False for depth in range(1, len(key))):
            raise UnsafeArchive("檔案路徑與資料夾路徑衝突")
    return ArchiveInfo(fmt, tuple(entries), total)


def _zip_entries(members):
    entries = []
    for member in members:
        if member.flag_bits & ZIP_ENCRYPTED:
            raise UnsafeArchive("ZIP 含加密項目")
        if member.compress_type not in ZIP_METHODS or member.flag_bits & 32:
            raise UnsupportedArchive("ZIP 使用不支援的壓縮方法或旗標")
        mode = stat.S_IFMT(member.external_attr >> 16)
        expected = stat.S_IFDIR if member.is_dir() else stat.S_IFREG
        if mode not in (0, expected) or member.external_attr & REPARSE_POINT:
            raise UnsafeArchive("ZIP 含連結、裝置檔或不一致的項目類型")
        # ZipInfo.filename can truncate NULs or normalize backslashes.
        entries.append(ArchiveEntry(member.orig_filename, member.file_size, member.compress_size,
                                    member.is_dir()))
    return entries


def _zip_data_offsets(stream, members, central_offset):
    offsets = {}
    end = central_offset
    for member in sorted(members, key=lambda item: item.header_offset, reverse=True):
        start = member.header_offset
        if start < 0 or start + ZIP_LOCAL_HEADER.size > end:
            raise CorruptArchive("ZIP 本機標頭位置無效或重疊")
        stream.seek(start)
        header = stream.read(ZIP_LOCAL_HEADER.size)
        magic, _, flags, method, _, _, crc, packed, size, name_size, extra_size = ZIP_LOCAL_HEADER.unpack(header)
        if flags & ZIP_ENCRYPTED:
            raise UnsafeArchive("ZIP 本機標頭含加密旗標")
        if magic != b"PK\x03\x04" or flags != member.flag_bits or method != member.compress_type:
            raise CorruptArchive("ZIP 本機標頭與中央目錄不符")
        if not flags & 8 and (crc != member.CRC
                              or packed not in (member.compress_size, 0xffffffff)
                              or size not in (member.file_size, 0xffffffff)):
            raise CorruptArchive("ZIP 本機標頭的大小或 CRC 不符")
        pos = start + ZIP_LOCAL_HEADER.size + name_size + extra_size
        if pos + member.compress_size > end:
            raise CorruptArchive("ZIP 項目資料超出範圍或重疊")
        encoding = "utf-8" if flags & 0x800 else "cp437"
        if stream.read(name_size).decode(encoding) != member.orig_filename:
            raise CorruptArchive("ZIP 本機標頭的名稱不符")
        offsets[start] = pos
        end = start
    return offsets


def _zip_compressed_chunks(stream, remaining):
    while remaining:
        chunk = stream.read(min(CHUNK_SIZE, remaining))
        if not chunk:
            raise CorruptArchive("ZIP 項目資料不完整")
        remaining -= len(chunk)
        yield chunk


def _zip_lzma(stream, packed_size):
    # ZIP puts the raw LZMA1 decoder properties before the compressed stream.
    if packed_size < 9:
        raise CorruptArchive("ZIP LZMA 標頭不完整")
    _, _, prop_size, prop, dictionary = struct.unpack("<BBHBI", stream.read(9))
    if prop_size != 5 or prop >= 225:
        raise CorruptArchive("ZIP LZMA 標頭無效")
    if dictionary > MAX_LZMA_DICTIONARY:
        raise UnsafeArchive("ZIP LZMA 字典大小超過上限")
    decoder = lzma.LZMADecompressor(format=lzma.FORMAT_RAW, filters=[{
        "id": lzma.FILTER_LZMA1, "dict_size": max(4096, dictionary),
        "lc": prop % 9, "lp": prop // 9 % 5, "pb": prop // 45,
    }])
    return decoder, packed_size - 9


def _zip_member_chunks(stream, member):
    method = member.compress_type
    packed = member.compress_size
    if method == zipfile.ZIP_STORED:
        yield from _zip_compressed_chunks(stream, packed)
        return
    if method == zipfile.ZIP_DEFLATED:
        decoder = zlib.decompressobj(-zlib.MAX_WBITS)
    elif method == zipfile.ZIP_BZIP2:
        decoder = bz2.BZ2Decompressor()
    else:
        decoder, packed = _zip_lzma(stream, packed)
    for chunk in _zip_compressed_chunks(stream, packed):
        if decoder.eof:
            raise CorruptArchive("ZIP 項目壓縮資料流含多餘資料")
        while True:
            try:
                data = decoder.decompress(chunk, CHUNK_SIZE)
            except (OSError, EOFError, lzma.LZMAError, zlib.error):
                raise CorruptArchive("ZIP 項目壓縮資料流無效") from None
            if data:
                yield data
            if decoder.unused_data:
                raise CorruptArchive("ZIP 項目壓縮資料流含多餘資料")
            if method == zipfile.ZIP_DEFLATED:
                chunk = decoder.unconsumed_tail
                more = bool(chunk) or len(data) == CHUNK_SIZE
            else:
                chunk = b""
                more = not decoder.needs_input
            if decoder.eof or not more:
                break
    if not decoder.eof and (method != zipfile.ZIP_LZMA or member.flag_bits & 2):
        raise CorruptArchive("ZIP 項目壓縮資料流不完整")


def _read_zip_member(stream, member, offset, output):
    # ZipExtFile truncates decoded bytes to the declared file size. Count the
    # underlying stream here to reject an understated size even with a valid prefix CRC.
    stream.seek(offset)
    size = 0
    crc = 0
    for chunk in _zip_member_chunks(stream, member):
        size += len(chunk)
        if size > member.file_size:
            raise UnsafeArchive("實際單檔解壓量超過宣告大小")
        crc = zlib.crc32(chunk, crc)
        if output is not None:
            output.write(chunk)
    if size != member.file_size or crc != member.CRC:
        raise CorruptArchive("ZIP 項目大小或 CRC 不符")


def _zip(path, root, limits):
    try:
        with path.open("rb") as stream, zipfile.ZipFile(stream) as archive:
            members = archive.infolist()
            if len(members) > limits.max_entries:
                raise UnsafeArchive("項目數超過上限")
            info = _validate("zip", _zip_entries(members), limits, root)
            offsets = _zip_data_offsets(stream, members, archive.start_dir)
            files = []
            for entry, member in zip(info.entries, members):
                offset = offsets[member.header_offset]
                if root is None or entry.is_dir:
                    _read_zip_member(stream, member, offset, None)
                    if root is not None:
                        _target(root, entry.name).mkdir(parents=True, exist_ok=True)
                else:
                    dest = _target(root, entry.name)
                    dest.parent.mkdir(parents=True, exist_ok=True)
                    with dest.open("xb") as output:
                        _read_zip_member(stream, member, offset, output)
                    files.append(dest)
    except (zipfile.BadZipFile, EOFError, RuntimeError, ValueError, struct.error, lzma.LZMAError):
        raise CorruptArchive("ZIP 結構或資料讀取失敗") from None
    return info, files


def _7zip_run(executable, command, archive, fmt, runner, *options):
    args = [executable, command, *options, "-p", "-sccUTF-8", f"-t{fmt}", "--", str(archive)]
    # The external archive parser needs no service credentials.
    env = {key: os.environ[key] for key in ("PATH", "SYSTEMROOT", "WINDIR") if key in os.environ}
    env.update(dict.fromkeys(("TMP", "TEMP", "TMPDIR"), str(archive.parent)))
    if os.name != "nt":
        env["LC_ALL"] = "C.UTF-8"
    try:
        result = runner(args, shell=False, timeout=120, stdin=subprocess.DEVNULL,
                        capture_output=True, env=env, cwd=archive.parent)
    except (OSError, subprocess.SubprocessError):
        raise CorruptArchive("7-Zip 無法執行或已逾時") from None
    if result.returncode:
        unsupported = b"ERROR: Unsupported archive type"
        if unsupported in (result.stderr or b"").splitlines():
            raise UnsupportedArchive("7-Zip 未提供此格式的解碼器")
        raise CorruptArchive("7-Zip 無法讀取、驗證或解壓，檔案可能已損壞或加密")
    return result.stdout


def _listing(stdout, limits):
    try:
        # SLT separates entries with a blank line and uses one key/value per line.
        listing = stdout.decode("utf-8-sig").replace("\r\n", "\n").strip("\n")
    except UnicodeError:
        raise CorruptArchive("7-Zip 清單編碼無效") from None
    if not listing:
        return []
    if listing.count("\n\n") >= limits.max_entries:
        raise UnsafeArchive("項目數超過上限")
    records = []
    for block in listing.split("\n\n"):
        fields = {}
        for line in block.split("\n"):
            key, separator, value = line.partition(" = ")
            if not separator or key in fields or not re.fullmatch(r"[A-Za-z0-9][A-Za-z0-9 -]*", key):
                raise UnsafeArchive("7-Zip 清單項目格式不明")
            fields[key] = value
        if next(iter(fields), None) != "Path":
            raise UnsafeArchive("7-Zip 清單缺少項目路徑")
        records.append(fields)
    return records


def _number(value):
    if re.fullmatch(r"[0-9]{1,20}", value):
        return int(value)
    raise CorruptArchive("7-Zip 清單的項目大小無效")


def _7zip_entries(records, limits):
    packed_blocks = {}
    block_totals = {}
    for fields in records:
        block = fields.get("Block")
        packed = fields.get("Packed Size")
        if block and packed:
            packed_blocks[block] = _number(packed)
        if block:
            block_totals[block] = block_totals.get(block, 0) + _number(fields.get("Size", ""))
    if any(size > limits.max_ratio * max(1, packed_blocks.get(block, 0))
           for block, size in block_totals.items()):
        raise UnsafeArchive("solid 壓縮區塊的壓縮比超過上限")

    entries = []
    for fields in records:
        attributes = fields.get("Attributes", "").split()
        windows = next((item for item in attributes if re.fullmatch(r"[A-Z_]+", item)), "")
        posix = next((item[0] for item in attributes
                      if re.fullmatch(r"[-dlcbps?][rwxstST-]{9}[+@.]?", item)), "")
        if (any(fields.get(key) for key in ("Symbolic Link", "Hard Link", "Copy Link", "Link"))
                or any(fields.get(key, "-") != "-" for key in ("Alternate Stream", "Anti"))
                or re.search(r"\b(?:UnixSymLink|WinSymLink|WinJunction|HardLink|FileCopy)\b",
                             fields.get("Characteristics", ""))
                or "L" in windows
                or posix not in ("", "-", "d")):
            raise UnsafeArchive("7-Zip 清單含連結、替代資料流或裝置檔")
        if fields.get("Encrypted", "-") != "-":
            raise UnsafeArchive("7-Zip 清單含加密項目")
        name = fields["Path"]
        is_dir = fields.get("Folder") == "+" or "D" in windows or posix == "d" or name.endswith("/")
        size = _number(fields.get("Size", ""))
        packed = fields.get("Packed Size")
        packed_size = _number(packed) if packed else packed_blocks.get(fields.get("Block"), 0)
        entries.append(ArchiveEntry(name, size, packed_size, is_dir))
    return entries


def _scan_output(root, info, limits):
    metadata = root.lstat()
    if not stat.S_ISDIR(metadata.st_mode) or getattr(metadata, "st_file_attributes", 0) & REPARSE_POINT:
        raise UnsafeArchive("解壓目錄已被替換")
    files = {root.joinpath(*_path_parts(entry.name)): entry.size for entry in info.entries if not entry.is_dir}
    dirs = {root.joinpath(*_path_parts(entry.name)) for entry in info.entries if entry.is_dir}
    for path in (*files, *dirs):
        dirs.update(parent for parent in path.parents if parent != root and parent.is_relative_to(root))
    found = []
    total = 0
    pending = [root]
    while pending:
        for path in pending.pop().iterdir():
            metadata = path.lstat()
            mode = metadata.st_mode
            if (stat.S_ISLNK(mode) or getattr(metadata, "st_file_attributes", 0) & REPARSE_POINT
                    or not path.resolve().is_relative_to(root)):
                raise UnsafeArchive("解壓結果含連結或超出解壓目錄")
            if stat.S_ISDIR(mode) and path in dirs:
                pending.append(path)
                continue
            if not stat.S_ISREG(mode) or metadata.st_nlink > 1 or path not in files:
                raise UnsafeArchive("解壓結果含未宣告的項目、連結或裝置檔")
            size = metadata.st_size
            total += size
            if size > files[path] or size > limits.max_file_bytes or total > limits.max_total_bytes:
                raise UnsafeArchive("實際解壓大小超過宣告或設定上限")
            if size != files[path]:
                raise CorruptArchive("解壓結果大小不符")
            found.append(path)
    if len(found) != len(files):
        raise CorruptArchive("解壓結果缺少宣告的檔案")
    return sorted(found)


def _7zip(path, fmt, root, limits, runner, which):
    preferred = which("7zz")
    executable = preferred or which("7z")
    if not executable:
        raise UnsupportedArchive("找不到 7-Zip")
    try:
        listing = _7zip_run(executable, "l", path, fmt, runner, "-slt", "-ba")
    except UnsupportedArchive:
        fallback = which("7z") if preferred else None
        if not fallback or fallback == executable:
            raise
        executable = fallback
        listing = _7zip_run(executable, "l", path, fmt, runner, "-slt", "-ba")
    info = _validate("rar" if fmt == "rar5" else fmt,
                     _7zip_entries(_listing(listing, limits), limits), limits, root)
    if root is None:
        _7zip_run(executable, "t", path, fmt, runner)
        return info, []
    _7zip_run(executable, "x", path, fmt, runner, "-y", f"-o{root}")
    return info, _scan_output(root, info, limits)


def inspect_archive(path, *, limits=DEFAULT_LIMITS, runner=subprocess.run, which=shutil.which):
    """Validate metadata and payload integrity without writing extracted files."""
    path = Path(path).resolve()
    fmt = _format(path, limits)
    if fmt == "zip":
        return _zip(path, None, limits)[0]
    return _7zip(path, fmt, None, limits, runner, which)[0]


def _reparse(path):
    return path.is_symlink() or (path.exists() and getattr(path.lstat(), "st_file_attributes", 0) & REPARSE_POINT)


def extract(path, dest, *, limits=DEFAULT_LIMITS, runner=subprocess.run, which=shutil.which):
    """Extract into an empty scratch directory and clear it on any failure."""
    path, dest = Path(path).resolve(), Path(dest)
    if _reparse(dest):
        raise UnsafeArchive("解壓目錄是連結")
    root = dest.resolve()
    root.mkdir(parents=True, exist_ok=True)
    if any(root.iterdir()):
        raise UnsafeArchive("解壓目錄必須為空")
    fmt = _format(path, limits)
    complete = False
    try:
        if fmt == "zip":
            files = _zip(path, root, limits)[1]
        else:
            files = _7zip(path, fmt, root, limits, runner, which)[1]
        complete = True
        return files
    finally:
        if not complete:
            if root.is_symlink() or root.is_file():
                root.unlink()
            elif _reparse(root):
                root.rmdir()
            elif root.is_dir():
                shutil.rmtree(root)
            root.mkdir()


def read_mod_info(extracted_root):
    """Read the first usable info.json at depths one through three."""
    root = Path(extracted_root)
    top_level = tuple(sorted(item.name for item in root.iterdir()
                             if not item.is_symlink() and item.is_dir()))
    folders = [root]
    for _ in range(3):
        next_level = []
        for folder in folders:
            candidate = folder / "info.json"
            if not candidate.is_symlink() and candidate.is_file():
                with candidate.open("rb") as stream:
                    data = stream.read(MAX_INFO_BYTES + 1)
                if len(data) <= MAX_INFO_BYTES:
                    try:
                        value = json.loads(data)
                    except (ValueError, RecursionError):
                        value = None
                    if isinstance(value, dict):
                        version, name = value.get("version"), value.get("name")
                        return ModInfo(version if isinstance(version, str) else None,
                                       name if isinstance(name, str) else None, top_level)
            next_level.extend(sorted(item for item in folder.iterdir()
                                     if not item.is_symlink() and item.is_dir()))
        folders = next_level
    return ModInfo(None, None, top_level)
