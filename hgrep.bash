hgrep () { cat ~/.logs/* | cut -d ' ' -f 6- | grep -v hgrep | grep -i "$@"; }

