# Opens every Litter Power help file in Max 9 on Windows and reports, per file, the errors
# Max writes to its log (No such object, doesn't understand, missing fonts, other errors)
# and files after which Max quit unexpectedly (crash suspects).
#
# Idea from JamomaMax3 (tools/maxtest/open_help.py, 2026-11-26): Max 9 writes its console to
# %APPDATA%\Cycling '74\Max 9\Logs\Max.log. Written on Linux without a Windows machine:
# the first run is the test of this script.
#
#   powershell -ExecutionPolicy Bypass -File tools\windows\check-help.ps1
#   ... -Only "lp.p*"            only help files matching the pattern
#   ... -BatchSize 10            help files per Max launch (default 20)
#   ... -Interval 6000           milliseconds per help file (default 5000)
#   ... -HelpDir <folder>        default: the installed package's help folder
#
# Requirements: Max 9 closed; Litter Power installed in Documents\Max 9\Packages\LitterPower.
# Max is started once per batch with a small driver patcher (in %TEMP%) that opens the help
# files one by one (pcontrol load), writes "LPCHECK <id> open <file>" to the console before each,
# and quits Max at the end (;max quit). If Max does not quit (e.g. a "save changes?" dialog)
# or hangs, the script ends the process; Max may then offer to recover the session at the
# next start (answer No). Audio stays off; the help files are not changed.
#
# The report goes to the console and to Findings\help-check-<date-time>.txt in the
# repository (git-ignored), where Claude can read it.
param(
    [string]$HelpDir = "",
    [string]$Only = "*",
    [int]$BatchSize = 20,
    [int]$Interval = 5000,
    [int]$StartDelay = 10000,
    [string]$MaxExe = "C:\Program Files\Cycling '74\Max 9\Max.exe"
)
$ErrorActionPreference = "Stop"

$repo = Split-Path -Parent (Split-Path -Parent $PSScriptRoot)
$documents = [Environment]::GetFolderPath("MyDocuments")
if (-not $HelpDir) { $HelpDir = Join-Path $documents "Max 9\Packages\LitterPower\help" }
$logFile = Join-Path $env:APPDATA "Cycling '74\Max 9\Logs\Max.log"
$recovery = Join-Path $env:APPDATA "Cycling '74\Max 9\Crash Recovery"

if (-not (Test-Path $MaxExe)) { Write-Error "Max not found: $MaxExe (use -MaxExe)"; exit 2 }
if (-not (Test-Path $HelpDir)) { Write-Error "Help folder not found: $HelpDir (use -HelpDir)"; exit 2 }
if (Get-Process -Name "Max" -ErrorAction SilentlyContinue) { Write-Error "Max is running; quit it first"; exit 2 }

$files = @(Get-ChildItem -Path $HelpDir -Filter "*.maxhelp" | Where-Object { $_.Name -like "$Only.maxhelp" -or $_.Name -like $Only } | Sort-Object Name | ForEach-Object { $_.Name })
if ($files.Count -eq 0) { Write-Error "No help files match '$Only' in $HelpDir"; exit 2 }

$utf8 = New-Object System.Text.UTF8Encoding($false)    # no BOM: Max's js reads plain UTF-8

function Write-Driver([string]$dir, [string[]]$names, [string]$id) {
    $list = ConvertTo-Json -InputObject @($names) -Compress
    $js = @"
// Litter Power help check driver (written by tools/windows/check-help.ps1)
autowatch = 0;
inlets = 1;
outlets = 2;
var names = $list;
var id = "$id";
var i = 0;
var opened = null;
var task = new Task(step, this);

function loadbang() {
    post("LPCHECK " + id + " start\n");
    task.interval = $Interval;
    task.repeat(names.length + 1, $StartDelay);
}

function closeLast() {
    // Close the help file opened before, if it is the front patcher (keeps few windows open)
    try {
        var p = max.frontpatcher;
        if (opened && p && p !== this.patcher && p.name === opened) {
            p.message("dispose");
        }
    } catch (e) {
        post("LPCHECK " + id + " note: could not close " + opened + "\n");
    }
}

function step() {
    closeLast();
    if (i < names.length) {
        opened = names[i];
        post("LPCHECK " + id + " open " + names[i] + "\n");
        outlet(0, "load", names[i]);
        i += 1;
    } else {
        post("LPCHECK " + id + " done\n");
        outlet(1, "bang");
    }
}
"@
    [System.IO.File]::WriteAllText((Join-Path $dir "lpcheck.js"), $js, $utf8)
    $patcher = @"
{
  "patcher": {
    "fileversion": 1,
    "appversion": { "major": 9, "minor": 0, "revision": 0, "architecture": "x64", "modernui": 1 },
    "classnamespace": "box",
    "rect": [ 40.0, 40.0, 420.0, 160.0 ],
    "boxes": [
      { "box": { "id": "obj-1", "maxclass": "newobj", "text": "js lpcheck.js", "numinlets": 1, "numoutlets": 2, "outlettype": [ "", "" ], "patching_rect": [ 20.0, 20.0, 120.0, 22.0 ] } },
      { "box": { "id": "obj-2", "maxclass": "newobj", "text": "pcontrol", "numinlets": 1, "numoutlets": 1, "outlettype": [ "" ], "patching_rect": [ 20.0, 70.0, 70.0, 22.0 ] } },
      { "box": { "id": "obj-3", "maxclass": "message", "text": ";\rmax quit", "numinlets": 2, "numoutlets": 1, "outlettype": [ "" ], "patching_rect": [ 200.0, 70.0, 80.0, 35.0 ] } }
    ],
    "lines": [
      { "patchline": { "source": [ "obj-1", 0 ], "destination": [ "obj-2", 0 ] } },
      { "patchline": { "source": [ "obj-1", 1 ], "destination": [ "obj-3", 0 ] } }
    ]
  }
}
"@
    $path = Join-Path $dir "lpcheck.maxpat"
    [System.IO.File]::WriteAllText($path, $patcher, $utf8)
    return $path
}

function Read-Log {
    if (-not (Test-Path $logFile)) { return @() }
    # Max may still hold the file open: read through a shared stream
    $fs = [System.IO.File]::Open($logFile, 'Open', 'Read', 'ReadWrite')
    try { $sr = New-Object System.IO.StreamReader($fs, [System.Text.Encoding]::UTF8); $text = $sr.ReadToEnd() }
    finally { $fs.Close() }
    return $text -split "`r?`n"
}

$problem = '( error\]|No such object|doesn''t understand|typeface name .* not found|out of range|bad (number|argument))'
# dispose: closing the previous help window (driver), not a problem of the help file
$ignore = '(rnbobuildserver|Node for Max|dictionary_read error in package-info|LPCHECK|dispose)'
$results = [ordered]@{}            # file -> list of problem lines; "CRASH?" / "TIMEOUT" markers
$startNotes = New-Object System.Collections.ArrayList
$queue = New-Object System.Collections.ArrayList
$files | ForEach-Object { [void]$queue.Add($_) }
$runStart = Get-Date

while ($queue.Count -gt 0) {
    $n = [Math]::Min($BatchSize, $queue.Count)
    $batch = @($queue.GetRange(0, $n))
    $queue.RemoveRange(0, $n)
    $work = Join-Path ([System.IO.Path]::GetTempPath()) ("lpcheck-" + [guid]::NewGuid())
    New-Item -ItemType Directory $work | Out-Null
    $id = ([guid]::NewGuid().ToString("N")).Substring(0, 8)    # markers of this launch only
    $driver = Write-Driver $work $batch $id
    Write-Output ("Max: {0} help files ({1} ... {2}), {3} left after this batch" -f $batch.Count, $batch[0], $batch[-1], $queue.Count)

    $launched = Get-Date
    $proc = Start-Process -FilePath $MaxExe -ArgumentList ('"' + $driver + '"') -PassThru
    $deadline = $launched.AddMilliseconds($StartDelay + $batch.Count * $Interval + 90000)
    $doneSeen = $null
    $killed = $false
    while (-not $proc.HasExited -and (Get-Date) -lt $deadline) {
        Start-Sleep -Seconds 2
        if (-not $doneSeen -and ((Read-Log) -match "LPCHECK $id done")) { $doneSeen = Get-Date }
        if ($doneSeen -and ((Get-Date) - $doneSeen).TotalSeconds -gt 20) { break }    # quit blocked by a dialog
    }
    if (-not $proc.HasExited) {
        $proc.Kill(); $proc.WaitForExit(10000) | Out-Null; $killed = $true
        Start-Sleep -Seconds 2
        # The session we started would be offered for recovery at the next start
        if (Test-Path $recovery) {
            Get-ChildItem $recovery -File | Where-Object { $_.LastWriteTime -ge $launched } | Remove-Item -Force -ErrorAction SilentlyContinue
        }
    }

    # Assign the log lines to the help file opened before them
    $current = $null
    $opened = New-Object System.Collections.ArrayList
    $done = $false
    foreach ($line in Read-Log) {
        if ($line -match "LPCHECK $id open (.+?)\s*$") {
            $current = $Matches[1]; [void]$opened.Add($current)
            if (-not $results.Contains($current)) { $results[$current] = New-Object System.Collections.ArrayList }
            continue
        }
        if ($line -match "LPCHECK $id done") { $done = $true; $current = $null; continue }
        if ($line -match $problem -and $line -notmatch $ignore) {
            $msg = ($line -replace '^\[[^\]]*\]\s*\[\d+\]\s*', '').Trim()
            if ($current) { [void]$results[$current].Add($msg) }
            elseif (-not $done -and $msg -match '(lp\.|lbj\.|LitterPower|Litter Power)') { [void]$startNotes.Add($msg) }
        }
    }
    if ($opened.Count -eq 0) {
        Write-Output "  Max ran no help file of this batch (driver not started?); stopping."
        foreach ($f in $batch) { $results[$f] = [System.Collections.ArrayList]@("NOT RUN: the driver patcher did not start") }
        break
    }
    if (-not $done) {
        $last = $opened[$opened.Count - 1]
        if ($killed) { [void]$results[$last].Add("TIMEOUT: Max hung after opening this file and was ended") }
        else { [void]$results[$last].Add("CRASH?: Max quit after opening this file") }
        # The rest of the batch goes to the next launch
        $rest = @($batch | Where-Object { -not $opened.Contains($_) })
        for ($k = $rest.Count - 1; $k -ge 0; $k--) { $queue.Insert(0, $rest[$k]) }
    }
    Remove-Item -Recurse -Force $work -ErrorAction SilentlyContinue
    Start-Sleep -Seconds 3
}

# Report
$lines = New-Object System.Collections.ArrayList
$bad = 0
[void]$lines.Add(("Litter Power help check, {0:yyyy-MM-dd HH:mm}, {1} help files from {2}" -f $runStart, $files.Count, $HelpDir))
[void]$lines.Add("")
foreach ($f in $files) {
    if (-not $results.Contains($f)) { [void]$lines.Add("NOT RUN  $f"); $bad++; continue }
    $msgs = @($results[$f] | Select-Object -Unique)
    if ($msgs.Count -eq 0) { [void]$lines.Add("OK       $f") }
    else {
        $bad++
        [void]$lines.Add("PROBLEM  $f")
        foreach ($m in $msgs) { [void]$lines.Add("         $m") }
    }
}
if ($startNotes.Count -gt 0) {
    [void]$lines.Add("")
    [void]$lines.Add("At Max start (before the first help file):")
    foreach ($m in ($startNotes | Select-Object -Unique)) { [void]$lines.Add("         $m") }
}
[void]$lines.Add("")
[void]$lines.Add(("{0} of {1} help files with problems; took {2:N0} min" -f $bad, $files.Count, ((Get-Date) - $runStart).TotalMinutes))

$findings = Join-Path $repo "Findings"
New-Item -ItemType Directory -Force $findings | Out-Null
$report = Join-Path $findings ("help-check-{0:yyyyMMdd-HHmm}.txt" -f $runStart)
[System.IO.File]::WriteAllLines($report, [string[]]$lines, $utf8)
$lines | ForEach-Object { Write-Output $_ }
Write-Output "Report: $report"
if ($bad -gt 0) { exit 1 } else { exit 0 }
