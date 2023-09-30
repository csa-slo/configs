#!/bin/sh
#

if ! pgrep wofi; then wofi; else killall wofi; fi
