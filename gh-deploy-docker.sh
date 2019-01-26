#!/usr/bin/env bash

# Fail on unset variables and command errors
set -eu -o pipefail # -x: is for debugging

docker run --rm -it -v ${PWD}:/docs -v ${HOME}/.ssh:/root/.ssh peaceiris/mkdocs-material gh-deploy
