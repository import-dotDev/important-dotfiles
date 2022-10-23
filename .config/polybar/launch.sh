#!/usr/bin/env bash

killall -q polybar
echo "starting"
polybar menu & disown
polybar workspaces & disown
polybar topbar & disown
polybar screenshot & disown
echo "LAUNCHED"
