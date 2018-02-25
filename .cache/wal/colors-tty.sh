#!/bin/sh
if [ "${TERM:-none}" = "linux" ]; then
    printf "%b" "\\e]P00D1E26"
    printf "%b" "\\e]P11F4E44"
    printf "%b" "\\e]P22A5347"
    printf "%b" "\\e]P3356B49"
    printf "%b" "\\e]P449764C"
    printf "%b" "\\e]P5527164"
    printf "%b" "\\e]P6428147"
    printf "%b" "\\e]P7a8bea6"
    printf "%b" "\\e]P8819C88"
    printf "%b" "\\e]P91F4E44"
    printf "%b" "\\e]PA2A5347"
    printf "%b" "\\e]PB356B49"
    printf "%b" "\\e]PC49764C"
    printf "%b" "\\e]PD527164"
    printf "%b" "\\e]PE428147"
    printf "%b" "\\e]PFa8bea6"

    # Fix artifacting.
    clear
fi
