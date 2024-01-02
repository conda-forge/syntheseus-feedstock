#!/usr/bin/env bash
set -ex
pushd syntheseus-chemformer
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
