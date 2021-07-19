#!/bin/bash

mkdir .files
cd .files
echo "[EZQMK] Installing qmk..."
python3 -m pip install qmk
echo "[EZQMK] QMK setup..."
export QMK_HOME="${PWD}/.files/qmk_firmware"
cd .files/qmk_firmware
qmk setup 
echo "[EZQMK] Finished"
