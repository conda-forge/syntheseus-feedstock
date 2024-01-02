#!/usr/bin/env bash
set -ex
pushd syntheseus-mhnreact
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
