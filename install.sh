#!/bin/bash

# This is required to get npm install to work on macOS
CXXFLAGS="-mmacosx-version-min=10.9" LDFLAGS="-mmacosx-version-min=10.9" npm i

npx bower install
