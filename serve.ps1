# Start Hugo local dev server with correct styling
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

$hugo = Join-Path $PSScriptRoot ".tools\hugo\hugo.exe"
if (-not (Test-Path $hugo)) {
    Write-Error "Hugo not found at $hugo"
}

Write-Host "Starting Hugo at http://127.0.0.1:1313/ ..." -ForegroundColor Cyan
Write-Host "Open in Chrome or Edge (not Cursor Simple Browser)." -ForegroundColor Yellow
Write-Host "Press Ctrl+C to stop." -ForegroundColor Gray

& $hugo server -D --bind 127.0.0.1 --port 1313 --renderToMemory --disableFastRender
