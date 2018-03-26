#!/bin/sh
if [ "${TERM:-none}" = "linux" ]; then
    printf "%b" "\\e]P0fcfbf9"
    printf "%b" "\\e]P1668b99"
    printf "%b" "\\e]P2997666"
    printf "%b" "\\e]P3997966"
    printf "%b" "\\e]P4997c66"
    printf "%b" "\\e]P5668d99"
    printf "%b" "\\e]P6668f99"
    printf "%b" "\\e]P7242020"
    printf "%b" "\\e]P87e7d7c"
    printf "%b" "\\e]P9668b99"
    printf "%b" "\\e]PA997666"
    printf "%b" "\\e]PB997966"
    printf "%b" "\\e]PC997c66"
    printf "%b" "\\e]PD668d99"
    printf "%b" "\\e]PE668f99"
    printf "%b" "\\e]PF242020"

    # Fix artifacting.
    clear
fi
