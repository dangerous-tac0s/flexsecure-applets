#!/usr/bin/env bash

cd "${0%/*}"

./docker-run-image.sh "/app/src/scripts/test-all.sh"
