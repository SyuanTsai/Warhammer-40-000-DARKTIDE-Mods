"""Read-only Nexus Mods v1 client."""

import json
import os
import re
from urllib.error import HTTPError
from urllib.request import HTTPRedirectHandler, Request, build_opener


BASE_URL = "https://api.nexusmods.com/v1"
GAME_DOMAIN = "warhammer40kdarktide"
APPLICATION = "darktide-zh-tw-mod-update-watch"
VERSION = "1.0.0"
RATE_HEADERS = tuple(
    f"X-RL-{window}-{field}"
    for window in ("Daily", "Hourly")
    for field in ("Limit", "Remaining", "Reset")
)


class NexusError(Exception):
    def __init__(self, endpoint, status=None, detail="連線或回應失敗"):
        self.endpoint = endpoint
        self.status = status
        super().__init__(f"Nexus HTTP {status} {endpoint}" if status is not None
                         else f"Nexus {detail} {endpoint}")


class CallLimitExceeded(NexusError):
    def __init__(self, endpoint):
        super().__init__(endpoint, detail="已達單次呼叫上限")


class NoRedirect(HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        # Never forward credentials to a redirect destination.
        return None


def request_bytes(url, headers, method="GET", data=None):
    request = Request(url, headers=headers, method=method, data=data)
    try:
        with build_opener(NoRedirect()).open(request, timeout=30) as response:
            return response.status, dict(response.headers.items()), response.read()
    except HTTPError as error:
        with error:
            return error.code, dict(error.headers.items()), b""


class NexusClient:
    def __init__(self, transport=None, max_calls=300):
        key = os.environ.get("NEXUS_API_KEY", "").strip()
        if not key:
            raise ValueError("請設定 NEXUS_API_KEY")
        self._headers = {
            "apikey": key,
            "Accept": "application/json",
            "Application-Name": APPLICATION,
            "Application-Version": VERSION,
            "User-Agent": f"{APPLICATION}/{VERSION}",
        }
        self._transport = transport if transport is not None else request_bytes
        self.max_calls = max_calls
        self.calls = 0
        self.last_status = None
        self.rate_limits = dict.fromkeys(RATE_HEADERS)

    def _get(self, endpoint, *, expected=dict, missing_ok=False):
        self.last_status = None
        if self.calls >= self.max_calls:
            raise CallLimitExceeded(endpoint)
        self.calls += 1
        try:
            status, headers, data = self._transport(BASE_URL + endpoint, self._headers.copy())
        except Exception:
            raise NexusError(endpoint) from None
        self.last_status = status
        headers = {name.lower(): value for name, value in headers.items()}
        self.rate_limits = {name: headers.get(name.lower()) for name in RATE_HEADERS}
        if missing_ok and status == 404:
            return None
        if not 200 <= status < 300:
            raise NexusError(endpoint, status)
        try:
            payload = json.loads(data)
        except (ValueError, UnicodeError):
            raise NexusError(endpoint, detail="回應不是有效的 JSON") from None
        if not isinstance(payload, expected):
            raise NexusError(endpoint, detail="JSON 回應結構不符")
        return payload

    def validate_user(self):
        return self._get("/users/validate.json")

    def get_game(self):
        return self._get(f"/games/{GAME_DOMAIN}.json")

    def get_updated(self, period):
        if period not in ("1d", "1w", "1m"):
            raise ValueError("period 必須為 1d、1w 或 1m")
        payload = self._get(f"/games/{GAME_DOMAIN}/mods/updated.json?period={period}", expected=list)
        if any(not isinstance(item, dict) for item in payload):
            raise NexusError(f"/games/{GAME_DOMAIN}/mods/updated.json", detail="更新清單結構不符")
        return payload

    def get_mod(self, mod_id):
        return self._get(f"/games/{GAME_DOMAIN}/mods/{int(mod_id)}.json")

    def get_files(self, mod_id):
        endpoint = f"/games/{GAME_DOMAIN}/mods/{int(mod_id)}/files.json"
        payload = self._get(endpoint)
        files = payload.get("files")
        if not isinstance(files, list) or any(not isinstance(file, dict) for file in files):
            raise NexusError(endpoint, detail="檔案清單結構不符")
        return payload

    def md5_search(self, md5):
        if not re.fullmatch(r"[a-fA-F0-9]{32}", md5):
            raise ValueError("MD5 格式錯誤")
        return self._get(f"/games/{GAME_DOMAIN}/mods/md5_search/{md5}.json",
                         expected=(dict, list), missing_ok=True)
