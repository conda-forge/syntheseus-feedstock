#!/usr/bin/env bash
set -ex
pushd syntheseus-local-retro
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
