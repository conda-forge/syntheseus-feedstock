#!/usr/bin/env bash
set -ex
pushd syntheseus-pysmilesutils
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation
