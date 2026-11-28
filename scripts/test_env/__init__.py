"""Resolve and validate the repository's pinned test tools."""

import getpass
import json
import os
from pathlib import Path
import platform
import shutil
import subprocess


CONFIG_PATH = Path(__file__).resolve().parents[2] / "config" / "test-environment.json"
INSTALL_COMMAND = "pwsh -NoProfile -File scripts/test_env/Install-LuaJIT.ps1"


def _load_config(config):
    if config is None:
        return json.loads(CONFIG_PATH.read_text(encoding="utf-8"))
    if isinstance(config, (str, os.PathLike)):
        return json.loads(Path(config).read_text(encoding="utf-8"))
    return config


def _tool_root(config, environ):
    settings = config["toolRoot"]
    override = environ.get(settings["environmentOverride"])
    if override:
        return Path(override).expanduser()
    default = settings.get("windows") if os.name == "nt" else settings.get(platform.system().lower())
    return Path(default).expanduser() if default else None


def resolve_luajit(config=None, environ=os.environ):
    """Resolve LuaJIT by explicit override, managed ToolRoot, then PATH."""
    settings = _load_config(config)
    luajit = settings["luajit"]
    explicit = environ.get(luajit["environmentOverride"])
    if explicit:
        candidate = Path(explicit).expanduser()
        if candidate.is_file():
            return str(candidate.resolve())

    tool_root = _tool_root(settings, environ)
    if tool_root is not None:
        executable = "luajit.exe" if os.name == "nt" else "luajit"
        candidate = tool_root / "luajit" / luajit["commit"] / executable
        if candidate.is_file():
            return str(candidate.resolve())

    found = shutil.which("luajit", path=environ.get("PATH"))
    return str(Path(found).resolve()) if found else None


def _first_line(completed):
    output = completed.stdout or completed.stderr or ""
    return output.splitlines()[0].strip() if output.splitlines() else ""


def check(config=None, environ=os.environ, run=subprocess.run):
    """Return machine-readable evidence for the pinned LuaJIT environment."""
    settings = _load_config(config)
    expected = settings["luajit"]["expectedVersion"]
    executable = resolve_luajit(settings, environ)
    actual = "找不到 LuaJIT"
    version = None
    status = "BLOCKED"

    if executable:
        try:
            completed = run([executable, "-v"], capture_output=True, text=True, check=False)
            actual = _first_line(completed) or f"luajit -v 結束碼 {completed.returncode}，無版本輸出"
            version = actual
            if completed.returncode == 0 and actual.startswith(expected):
                status = "READY"
        except OSError as error:
            actual = f"無法執行 LuaJIT：{error}"

    override = settings["luajit"]["environmentOverride"]
    remediation = ""
    if status == "BLOCKED":
        remediation = (
            f"執行 `{INSTALL_COMMAND}`，或將 `{override}` 設為符合固定版本的 LuaJIT 可執行檔。"
        )
    tool_root = _tool_root(settings, environ)
    return {
        "schemaVersion": 1,
        "report": "darktide-mods-test-environment-v1",
        "result": status,
        "checks": [{
            "id": "luajit",
            "status": status,
            "expected": expected,
            "actual": actual,
            "remediation": remediation,
        }],
        "environment": {
            "os": platform.platform(),
            "python": platform.python_version(),
            "luajit": {"path": executable, "version": version},
            "toolRoot": str(tool_root.resolve()) if tool_root else None,
            "user": getpass.getuser(),
        },
    }
