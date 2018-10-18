hgrep () { cat ~/.logs/* | cut -d ' ' -f 6- | grep -i "$@"; }

