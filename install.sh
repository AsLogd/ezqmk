#!/bin/bash

mkdir .files
cd .files
echo "[EZQMK] Installing dependencies..."
sudo pacman --needed --noconfirm -S git python-pip libffi
echo "[EZQMK] Installing QMK..."
python3 -m pip install --user qmk
echo "[EZQMK] QMK setup..."
qmk setup -H ./qmk_firmware

