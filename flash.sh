#!/bin/bash

echo "[EZQMK] Updating QMK..."
cd .files/qmk_firmware
git checkout -- .
git pull
cp -R ../../crkbd keyboards/
make crkbd:aslo:flash