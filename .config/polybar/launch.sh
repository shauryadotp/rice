#!/usr/bin/env sh
kilall -q polybar
while pgrep -x polybar >/dev/null; do sleep 1; done
polybar &
