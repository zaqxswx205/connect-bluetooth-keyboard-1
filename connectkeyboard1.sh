#!/bin/bash
service bluetooth start
bluetoothctl power on > /dev/null
bluetoothctl default-agent > /dev/null
blutoothctl connect $btkb1 > /dev/null &
