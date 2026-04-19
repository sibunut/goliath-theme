#!/bin/bash
timestamp=$(date +"%H-%M-%S")
mkdir -p ../builds
vsce package -o "../builds/goliath-theme-$timestamp.vsix"