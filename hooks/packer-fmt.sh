#!/bin/sh

set -e

while [ "${#}" != "0" ]; do
  packer fmt "$1"
  shift
done
