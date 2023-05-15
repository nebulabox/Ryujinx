#!/bin/zsh
# brew install dotnet-sdk
VERISON="1.1.800"
./distribution/macos/create_macos_build.sh ./ ./distribution/macos/temp ./distribution/macos/output ./distribution/macos/entitlements.xml $VERISON 0 "Release"

