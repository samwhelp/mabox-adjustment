#!/usr/bin/env bash


THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"


tint2 -c ${THE_BASE_DIR_PATH}/dracula-bottom.tint2rc &
tint2 -c ${THE_BASE_DIR_PATH}/dracula-launcher.tint2rc &
