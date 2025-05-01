#!/usr/bin/env bash


THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"


tint2 -c ${THE_BASE_DIR_PATH}/nordic-top.tint2rc &
#tint2 -c ${THE_BASE_DIR_PATH}/nordic-launcher.tint2rc &
