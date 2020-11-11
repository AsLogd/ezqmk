#!/bin/bash

mkdir .files
cd .files
echo "[EZQMK] Clonning qmk_firmware..."
git clone https://github.com/qmk/qmk_firmware
cd qmk_firmware
echo "[EZQMK] Git submodules..."
git submodules
echo "[EZQMK] Installing dependencies..."
pacman --noconfirm --needed --disable-download-timeout -S avr-gcc avr-libc python python-pip python-setuptools libffi
echo "[EZQMK] Installing python requirements..."
python -m pip install requirements.txt
echo "[EZQMK] Finished"
