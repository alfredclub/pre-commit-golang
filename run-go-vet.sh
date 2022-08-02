#!/usr/bin/env bash
set -e
# shellcheck disable=SC2046
go vet $(go list ./... | grep -v /vendor/)