#!/bin/bash

if ! pgrep rofi; then ~/.config/i3/scripts/rofi.sh; else killall rofi; fi
