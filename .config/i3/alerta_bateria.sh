#!/bin/bash

while true; do
	if [ $(cat /sys/class/power_supply/BATO/capacity) -le 15] && [ "$(cat /sys/class/power_supply/BATO/status)" = "Discharging" ]; then
	    notify-send -u critical "¡BATERÍA BAJA!" "Conecta el cargador inmediatamente" 
	fi

	sleep 60
done
