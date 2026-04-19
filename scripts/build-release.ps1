$buildDir = ".\builds"
if (-not (Test-Path $buildDir)) {
    New-Item -ItemType Directory -Path $buildDir
}
vsce package -o "$buildDir\"

# ovsx publish -p <TOKEN>