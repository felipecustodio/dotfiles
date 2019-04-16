#!/usr/bin/env bash
#
# This script will alert when battery is less than 20% and discharging
# Created by Daniel Neemann

# Modified to notify when charger is plugged / unplugged
# by Felipe Custódio

initial=$(cat /sys/class/power_supply/BAT1/status)
charging=false

if [ "$initial" = "Discharging" ]; then
		charging=false
else
		charging=true
fi

while :; do 
	n=$(cat /sys/class/power_supply/BAT1/capacity)
	y=$(cat /sys/class/power_supply/BAT1/status)

	if [ "$y" = "Discharging" ]; then
			if [ $charging = true ]; then
					charging=false
					notify-send "Battery unplugged."
					notify-send "$(acpi -b | sed 's/Battery 0: //')"
			fi
	else
			if [ $charging = false ]; then
					charging=true
					notify-send "Battery plugged in."
					notify-send "$(acpi -b | sed 's/Battery 0: //')"
			fi
	fi
	
	if [ "$n" -lt "20" ] && [ "$y" = "Discharging" ]; then
		notify-send "Critical Battery Level: $n%"
	fi	
	sleep 5
done
