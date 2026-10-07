[CmdletBinding()]
param(
    [Parameter(Mandatory = $true, Position = 0)]
    [string]$ScriptPath
)

$ErrorActionPreference = "Stop"
$repositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot "..\..")).Path
$resolvedScriptPath = if ([System.IO.Path]::IsPathRooted($ScriptPath)) {
    (Resolve-Path -LiteralPath $ScriptPath).Path
} else {
    (Resolve-Path -LiteralPath (Join-Path $repositoryRoot $ScriptPath)).Path
}

$luaJit = Get-Command "luajit" -ErrorAction SilentlyContinue
if ($luaJit) {
    Push-Location $repositoryRoot
    try {
        & $luaJit.Source $resolvedScriptPath
        $runnerExitCode = $LASTEXITCODE
    } finally {
        Pop-Location
    }
    exit $runnerExitCode
}

$pythonPath = $env:AUPM_LUA_PYTHON_PATH
if ([string]::IsNullOrWhiteSpace($pythonPath)) {
    $pythonPath = "E:\AI\Whisper\.venv\Scripts\python.exe"
}
$lupaRuntimePath = $env:AUPM_LUPA_RUNTIME_PATH
if ([string]::IsNullOrWhiteSpace($lupaRuntimePath)) {
    $lupaRuntimePath = "C:\Users\carsu\AppData\Local\Temp\codex-aupm-lua-runtime"
}
if (-not (Test-Path -LiteralPath $pythonPath -PathType Leaf)) {
    throw "LuaJIT was not found on PATH and the configured Python executable is missing: $pythonPath"
}
if (-not (Test-Path -LiteralPath $lupaRuntimePath -PathType Container)) {
    throw "LuaJIT was not found on PATH and the configured Lupa runtime directory is missing: $lupaRuntimePath"
}

$pythonSource = "import sys; sys.path.insert(0, sys.argv[1]); from lupa.luajit21 import LuaRuntime; LuaRuntime().execute('dofile(...)', sys.argv[2])"
Push-Location $repositoryRoot
try {
    & $pythonPath -c $pythonSource $lupaRuntimePath $resolvedScriptPath
    $runnerExitCode = $LASTEXITCODE
} finally {
    Pop-Location
}
exit $runnerExitCode
