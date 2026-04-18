$timestamp = Get-Date -Format "HH-mm-ss"
New-Item -ItemType Directory -Force -Path .\builds | Out-Null
vsce package -o ".\builds\goliath-theme-$timestamp.vsix"