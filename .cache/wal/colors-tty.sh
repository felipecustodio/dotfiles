#!/bin/sh
if [ "${TERM:-none}" = "linux" ]; then
    printf "%b" "\\e]P0120f0c"
    printf "%b" "\\e]P17E807E"
    printf "%b" "\\e]P28A847B"
    printf "%b" "\\e]P3949492"
    printf "%b" "\\e]P4A1A19D"
    printf "%b" "\\e]P5ACAFAF"
    printf "%b" "\\e]P6BDC0C2"
    printf "%b" "\\e]P7dee0e2"
    printf "%b" "\\e]P8EFF5F9"
    printf "%b" "\\e]P97E807E"
    printf "%b" "\\e]PA8A847B"
    printf "%b" "\\e]PB949492"
    printf "%b" "\\e]PCA1A19D"
    printf "%b" "\\e]PDACAFAF"
    printf "%b" "\\e]PEBDC0C2"
    printf "%b" "\\e]PFdee0e2"

    # Fix artifacting.
    clear
fi
