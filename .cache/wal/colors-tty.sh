#!/bin/sh
if [ "${TERM:-none}" = "linux" ]; then
    printf "%b" "\\e]P010232b"
    printf "%b" "\\e]P1796462"
    printf "%b" "\\e]P2926A5D"
    printf "%b" "\\e]P3B1674E"
    printf "%b" "\\e]P48C6F69"
    printf "%b" "\\e]P5788578"
    printf "%b" "\\e]P6AB8870"
    printf "%b" "\\e]P7e2c9ad"
    printf "%b" "\\e]P8DAD2BC"
    printf "%b" "\\e]P9796462"
    printf "%b" "\\e]PA926A5D"
    printf "%b" "\\e]PBB1674E"
    printf "%b" "\\e]PC8C6F69"
    printf "%b" "\\e]PD788578"
    printf "%b" "\\e]PEAB8870"
    printf "%b" "\\e]PFe2c9ad"

    # Fix artifacting.
    clear
fi
