Get-ChildItem (Join-Path $PSScriptRoot *.ps1) | % { . $_.FullName}
#Adding Comment Here
