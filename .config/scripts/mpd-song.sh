#!/bin/bash

c_song=$(mpc current)

if [ -n "${c_song}" ]; then
	p_status=$(mpc status "%state%")
	echo -e "[${p_status}] ${c_song}"
else
	echo -n "mpd"
fi
