#!/bin/bash

echo "[EZQMK] Updating QMK..."
cd .files/qmk_firmware
git checkout -- .
git pull
cp -R ../../config/* keyboards/crkbd
sudo make crkbd:aslo:flash
