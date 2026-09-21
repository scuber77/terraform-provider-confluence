#!/usr/bin/env bash

GOLANGCI_VERSION=v2.3.0

mkdir -p bin
curl -sSfL "https://raw.githubusercontent.com/golangci/golangci-lint/HEAD/install.sh" \
  | sh -s -- ${GOLANGCI_VERSION}
