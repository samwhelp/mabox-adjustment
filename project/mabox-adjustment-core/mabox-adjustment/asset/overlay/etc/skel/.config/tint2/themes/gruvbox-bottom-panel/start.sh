#!/usr/bin/env bash


THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"


tint2 -c ${THE_BASE_DIR_PATH}/gruvbox-bottom.tint2rc &
tint2 -c ${THE_BASE_DIR_PATH}/gruvbox-launcher.tint2rc &
