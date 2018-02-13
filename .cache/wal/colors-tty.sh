#!/bin/sh
if [ "${TERM:-none}" = "linux" ]; then
    printf "%b" "\\e]P00c0304"
    printf "%b" "\\e]P1768665"
    printf "%b" "\\e]P2B5895E"
    printf "%b" "\\e]P3BB8A69"
    printf "%b" "\\e]P4D58E42"
    printf "%b" "\\e]P5CD996D"
    printf "%b" "\\e]P6B29E85"
    printf "%b" "\\e]P7e7d2ba"
    printf "%b" "\\e]P8E3CE99"
    printf "%b" "\\e]P9768665"
    printf "%b" "\\e]PAB5895E"
    printf "%b" "\\e]PBBB8A69"
    printf "%b" "\\e]PCD58E42"
    printf "%b" "\\e]PDCD996D"
    printf "%b" "\\e]PEB29E85"
    printf "%b" "\\e]PFe7d2ba"

    # Fix artifacting.
    clear
fi
