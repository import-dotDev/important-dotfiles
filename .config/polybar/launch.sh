#!/usr/bin/env bash

killall -q polybar
echo "starting"
polybar & disown
echo "LAUNCHED"
