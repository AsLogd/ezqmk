#!/bin/bash

mkdir .files
cd .files
echo "[EZQMK] Clonning qmk_firmware..."
git clone https://github.com/qmk/qmk_firmware
cd qmk_firmware
echo "[EZQMK] Git submodules..."
make git-submodule
echo "[EZQMK] Installing dependencies..."
sudo pacman --noconfirm --needed --disable-download-timeout -S avr-gcc avr-libc python python-pip python-setuptools libffi
echo "[EZQMK] Installing python requirements..."
sudo python -m pip install -r requirements.txt
echo "[EZQMK] Finished"
