#!/bin/bash

if mpc status | grep -q "\[playing\]"; then
	mpc status | head -1
else
	echo -n "mpd"
fi
