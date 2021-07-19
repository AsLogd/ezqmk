#!/bin/bash

export QMK_HOME="${PWD}/.files/qmk_firmware"
qmk compile --keyboard crkbd --keymap aslo
