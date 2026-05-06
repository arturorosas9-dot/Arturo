$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$env:LOCALAPPDATA = Join-Path $root ".quarto-local"

& (Join-Path $root ".tools\bin\quarto.cmd") preview @args
