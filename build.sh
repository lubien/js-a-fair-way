#!/bin/bash
set -e

# Clean possible builds
if [ -d "_book" ]; then rm -Rf _book; fi

npm i -g gitbook-cli
gitbook build
