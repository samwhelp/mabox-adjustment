#!/usr/bin/env bash

tint2_stop () {
	if killall -9 tint2 > /dev/null 2>&1; then
		return 0
	fi

	return 0
}

tint2_stop
