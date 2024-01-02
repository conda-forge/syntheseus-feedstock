#!/usr/bin/env bash
set -ex
pushd syntheseus-megan
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
