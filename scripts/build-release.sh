#!/bin/bash

mkdir -p ./builds
vsce package -o ./builds/

# ovsx publish -p <TOKEN>