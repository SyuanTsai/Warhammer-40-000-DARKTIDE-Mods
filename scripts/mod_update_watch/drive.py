"""Google Drive v3 REST access with bounded media streaming."""

import io
import json
import os
import re
from contextlib import contextmanager
from pathlib import Path
from urllib.error import HTTPError
from urllib.parse import urlencode
from urllib.request import Request, build_opener

from .nexus import NoRedirect


BASE_URL = "https://www.googleapis.com/drive/v3"
FOLDER_MIME = "application/vnd.google-apps.folder"
FILE_FIELDS = "nextPageToken,files(id,name,mimeType,md5Checksum,size,modifiedTime,parents)"
DRIVE_ID = re.compile(r"[A-Za-z0-9_-]+")
CHUNK_SIZE = 64 * 1024


class DriveError(Exception):
    def __init__(self, action, status=None):
        self.action = action
        self.status = status
        detail = f"HTTP {status}" if status is not None else "作業失敗"
        super().__init__(f"Google Drive {action}：{detail}")


class DriveSizeLimit(DriveError):
    pass


class InvalidDriveText(DriveError):
    pass


def validate_id(value):
    if not isinstance(value, str) or not DRIVE_ID.fullmatch(value):
        raise DriveError("ID 格式無效")
    return value


def _transport(method, url, headers, data):
    request = Request(url, headers=headers, method=method, data=data)
    try:
        response = build_opener(NoRedirect()).open(request, timeout=60)
    except HTTPError as error:
        with error:
            return error.code, {}, b""
    return response.status, response.headers, response


class DriveClient:
    def __init__(self, transport=None):
        token = os.environ.get("GOOGLE_ACCESS_TOKEN", "").strip()
        if not token:
            raise ValueError("請設定 GOOGLE_ACCESS_TOKEN")
        self._headers = {"Authorization": f"Bearer {token}"}
        self._transport = _transport if transport is None else transport

    @contextmanager
    def _response(self, method, path, action, query, payload=None):
        url = f"{BASE_URL}/{path}?{urlencode({**query, 'supportsAllDrives': 'true'})}"
        headers = self._headers.copy()
        data = None
        if payload is not None:
            headers["Content-Type"] = "application/json"
            data = json.dumps(payload).encode("utf-8")
        try:
            status, _, body = self._transport(method, url, headers, data)
            if isinstance(body, bytes):
                body = io.BytesIO(body)
        except Exception:
            raise DriveError(action) from None
        try:
            if not 200 <= status < 300:
                raise DriveError(action, status)
            yield body
        finally:
            body.close()

    def _json(self, method, path, action, query, payload=None):
        with self._response(method, path, action, query, payload) as body:
            try:
                result = json.loads(body.read())
            except Exception:
                raise DriveError(action) from None
            if not isinstance(result, dict):
                raise DriveError(action)
            return result

    def list_children(self, folder_id):
        folder_id = validate_id(folder_id)
        query = {
            "q": f"'{folder_id}' in parents and trashed=false",
            "fields": FILE_FIELDS,
            "includeItemsFromAllDrives": "true",
        }
        children = []
        seen_tokens = set()
        action = "列出資料夾"
        while True:
            page = self._json("GET", "files", action, query)
            files = page.get("files", [])
            if not isinstance(files, list) or any(not isinstance(item, dict) for item in files):
                raise DriveError(action)
            children.extend(files)
            token = page.get("nextPageToken")
            if not token:
                return children
            if not isinstance(token, str) or token in seen_tokens:
                raise DriveError(action)
            seen_tokens.add(token)
            query["pageToken"] = token

    def _media(self, file_id, max_bytes, output):
        action = "下載檔案"
        if max_bytes < 0:
            raise DriveError("下載大小上限無效")
        file_id = validate_id(file_id)
        with self._response("GET", f"files/{file_id}", action, {"alt": "media"}) as body:
            remaining = max_bytes
            while True:
                try:
                    chunk = body.read(min(CHUNK_SIZE, remaining + 1))
                except Exception:
                    raise DriveError(action) from None
                if not chunk:
                    return
                remaining -= len(chunk)
                if remaining < 0:
                    raise DriveSizeLimit("下載大小超過上限")
                output.write(chunk)

    def download(self, file_id, dest_path, max_bytes):
        dest_path = Path(dest_path)
        created = False
        try:
            with dest_path.open("xb") as output:
                created = True
                self._media(file_id, max_bytes, output)
        except (DriveError, OSError) as error:
            if created:
                dest_path.unlink(missing_ok=True)
            if isinstance(error, DriveError):
                raise
            raise DriveError("寫入暫存檔") from None

    def read_text(self, file_id, max_bytes=16384):
        output = io.BytesIO()
        self._media(file_id, max_bytes, output)
        try:
            return output.getvalue().decode("utf-8-sig")
        except UnicodeError:
            raise InvalidDriveText("來源文字必須為 UTF-8") from None

    def move(self, file_id, add_parent, remove_parent):
        query = {"addParents": validate_id(add_parent), "removeParents": validate_id(remove_parent)}
        if add_parent == remove_parent:
            raise DriveError("搬移來源與目的資料夾相同")
        with self._response("PATCH", f"files/{validate_id(file_id)}", "搬移檔案", query, {}):
            pass

    def ensure_subfolder(self, parent_id, name):
        matches = [item for item in self.list_children(parent_id)
                   if item.get("name") == name and item.get("mimeType") == FOLDER_MIME]
        if len(matches) > 1:
            raise DriveError("找到重名子資料夾")
        if matches:
            return validate_id(matches[0].get("id"))
        folder = self._json("POST", "files", "建立子資料夾", {"fields": "id"}, {
            "name": name, "parents": [parent_id], "mimeType": FOLDER_MIME,
        })
        return validate_id(folder.get("id"))
