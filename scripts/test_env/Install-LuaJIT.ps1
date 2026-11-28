[CmdletBinding()]
param()

$ErrorActionPreference = 'Stop'
$repositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..\..')).Path
$configPath = Join-Path $repositoryRoot 'config\test-environment.json'
$config = Get-Content -Raw -LiteralPath $configPath | ConvertFrom-Json
$commit = [string]$config.luajit.commit
$expectedVersion = [string]$config.luajit.expectedVersion
$toolRootOverride = [Environment]::GetEnvironmentVariable([string]$config.toolRoot.environmentOverride)
$toolRoot = if ([string]::IsNullOrWhiteSpace($toolRootOverride)) {
    if ($IsWindows -or $env:OS -eq 'Windows_NT') { [string]$config.toolRoot.windows }
    else { throw "Set $($config.toolRoot.environmentOverride) before installing on a non-Windows platform." }
} else { $toolRootOverride }

$installParent = Join-Path $toolRoot 'luajit'
$installDirectory = Join-Path $installParent $commit
$executableName = if ($IsWindows -or $env:OS -eq 'Windows_NT') { 'luajit.exe' } else { 'luajit' }
$installedExecutable = Join-Path $installDirectory $executableName
$receiptPath = Join-Path $toolRoot 'install-receipt.json'

function Get-LuaJitVersion([string]$Executable) {
    $output = (& $Executable -v 2>&1 | Select-Object -First 1).ToString().Trim()
    if ($LASTEXITCODE -ne 0) { throw "LuaJIT version check failed (exit $LASTEXITCODE): $output" }
    return $output
}

if ((Test-Path -LiteralPath $installedExecutable) -and (Test-Path -LiteralPath $receiptPath)) {
    $receipt = Get-Content -Raw -LiteralPath $receiptPath | ConvertFrom-Json
    if ($null -ne $receipt.luajit -and $receipt.luajit.commit -eq $commit -and
        $receipt.luajit.version.StartsWith($expectedVersion)) {
        $hash = (Get-FileHash -Algorithm SHA256 -LiteralPath $installedExecutable).Hash.ToLowerInvariant()
        $version = Get-LuaJitVersion $installedExecutable
        if ($receipt.luajit.sha256 -eq $hash -and $version.StartsWith($expectedVersion)) {
            Write-Host "LuaJIT is already installed and matches its receipt: $version"
            exit 0
        }
    }
}

$taskTempRoot = Join-Path ([System.IO.Path]::GetTempPath()) 'syp715-b'
New-Item -ItemType Directory -Force -Path $taskTempRoot | Out-Null
$workDirectory = Join-Path $taskTempRoot ("luajit-install-" + [guid]::NewGuid().ToString('N'))
$sourceDirectory = Join-Path $workDirectory 'source'
$stagingDirectory = Join-Path $installParent ("$commit.staging-" + [guid]::NewGuid().ToString('N'))
$backupDirectory = Join-Path $installParent ("$commit.backup-" + [guid]::NewGuid().ToString('N'))
$published = $false

try {
    New-Item -ItemType Directory -Force -Path $workDirectory | Out-Null
    & git clone --filter=blob:none ([string]$config.luajit.repository) $sourceDirectory
    if ($LASTEXITCODE) { throw "git clone failed (exit $LASTEXITCODE)." }
    & git -C $sourceDirectory checkout --detach $commit
    if ($LASTEXITCODE) { throw "git checkout failed (exit $LASTEXITCODE)." }
    $actualCommit = (& git -C $sourceDirectory rev-parse HEAD).Trim()
    if ($LASTEXITCODE -or $actualCommit -ne $commit) {
        throw "Source commit verification failed: expected $commit, got $actualCommit."
    }

    if ($IsWindows -or $env:OS -eq 'Windows_NT') {
        $vswhere = Join-Path ${env:ProgramFiles(x86)} 'Microsoft Visual Studio\Installer\vswhere.exe'
        if (-not (Test-Path -LiteralPath $vswhere)) {
            throw 'vswhere.exe was not found. Install Visual Studio Build Tools with Desktop development with C++ and the MSVC x64/x86 build tools component.'
        }
        $installationPath = (& $vswhere -latest -products * -requires Microsoft.VisualStudio.Component.VC.Tools.x86.x64 -property installationPath | Select-Object -First 1)
        if ([string]::IsNullOrWhiteSpace($installationPath)) {
            throw 'Visual C++ Build Tools were not found. Install Desktop development with C++ and the MSVC x64/x86 build tools component.'
        }
        $vcvars = Join-Path $installationPath 'VC\Auxiliary\Build\vcvars64.bat'
        if (-not (Test-Path -LiteralPath $vcvars)) { throw "vcvars64.bat was not found: $vcvars" }
        $buildCommand = 'call "{0}" && cd /d "{1}" && call msvcbuild.bat' -f $vcvars, (Join-Path $sourceDirectory 'src')
        & cmd.exe /d /s /c $buildCommand
        if ($LASTEXITCODE) { throw "LuaJIT msvcbuild.bat failed (exit $LASTEXITCODE)." }
        $builtExecutable = Join-Path $sourceDirectory 'src\luajit.exe'
    } else {
        & make -C $sourceDirectory -j
        if ($LASTEXITCODE) { throw "LuaJIT make failed (exit $LASTEXITCODE)." }
        $builtExecutable = Join-Path $sourceDirectory 'src/luajit'
    }

    $builtVersion = Get-LuaJitVersion $builtExecutable
    if (-not $builtVersion.StartsWith($expectedVersion)) {
        throw "LuaJIT version mismatch: expected prefix '$expectedVersion', got '$builtVersion'."
    }

    New-Item -ItemType Directory -Force -Path $stagingDirectory | Out-Null
    Copy-Item -LiteralPath $builtExecutable -Destination (Join-Path $stagingDirectory $executableName)
    Copy-Item -LiteralPath (Join-Path $sourceDirectory 'src/jit') -Destination $stagingDirectory -Recurse
    if ($IsWindows -or $env:OS -eq 'Windows_NT') {
        Copy-Item -LiteralPath (Join-Path $sourceDirectory 'src\lua51.dll') -Destination $stagingDirectory
    }
    $stagedExecutable = Join-Path $stagingDirectory $executableName
    $stagedVersion = Get-LuaJitVersion $stagedExecutable
    if (-not $stagedVersion.StartsWith($expectedVersion)) { throw "Staged LuaJIT version verification failed: $stagedVersion" }
    $sha256 = (Get-FileHash -Algorithm SHA256 -LiteralPath $stagedExecutable).Hash.ToLowerInvariant()

    New-Item -ItemType Directory -Force -Path $installParent | Out-Null
    if (Test-Path -LiteralPath $installDirectory) {
        Move-Item -LiteralPath $installDirectory -Destination $backupDirectory
    }
    try {
        Move-Item -LiteralPath $stagingDirectory -Destination $installDirectory
        $published = $true
    } catch {
        if (Test-Path -LiteralPath $backupDirectory) {
            Move-Item -LiteralPath $backupDirectory -Destination $installDirectory
        }
        throw
    }

    if (Test-Path -LiteralPath $receiptPath) {
        $receipt = Get-Content -Raw -LiteralPath $receiptPath | ConvertFrom-Json -AsHashtable
    } else {
        $receipt = @{}
    }
    $receipt['luajit'] = [ordered]@{
        commit = $commit
        version = $stagedVersion
        sha256 = $sha256
        installedAtUtc = [DateTime]::UtcNow.ToString('o')
    }
    New-Item -ItemType Directory -Force -Path $toolRoot | Out-Null
    $receiptTemporary = Join-Path $toolRoot ("install-receipt." + [guid]::NewGuid().ToString('N') + '.tmp')
    $receipt | ConvertTo-Json -Depth 20 | Set-Content -LiteralPath $receiptTemporary -Encoding utf8
    Move-Item -Force -LiteralPath $receiptTemporary -Destination $receiptPath
    if (Test-Path -LiteralPath $backupDirectory) {
        Remove-Item -LiteralPath $backupDirectory -Recurse -Force -ErrorAction SilentlyContinue
    }
    Write-Host "LuaJIT installation completed: $installDirectory ($stagedVersion)"
} catch {
    if ($published -and (Test-Path -LiteralPath $installDirectory)) {
        Remove-Item -LiteralPath $installDirectory -Recurse -Force
    }
    if (Test-Path -LiteralPath $backupDirectory) {
        Move-Item -LiteralPath $backupDirectory -Destination $installDirectory
    }
    throw
} finally {
    if (Test-Path -LiteralPath $stagingDirectory) { Remove-Item -LiteralPath $stagingDirectory -Recurse -Force }
    if (Test-Path -LiteralPath $workDirectory) { Remove-Item -LiteralPath $workDirectory -Recurse -Force }
}
