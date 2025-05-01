#!/usr/bin/env bash


THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"


${THE_BASE_DIR_PATH}/stop.sh &
sleep 1
${THE_BASE_DIR_PATH}/start.sh &
