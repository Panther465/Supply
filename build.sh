#!/usr/bin/env bash

set -x  # print all commands
set -e  # exit on first error

pip install --upgrade pip setuptools wheel
pip install --verbose --no-cache-dir -r requirements.txt
