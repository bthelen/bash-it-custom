# avoid clobbering other PROMPT_COMMANDs.
echo $PROMPT_COMMAND | grep -q ".logs/bash-history"
[ $? -gt 0 ] && PROMPT_COMMAND='if [ "$(id -u)" -ne 0 ]; then echo "$(date "+%Y-%m-%d.%H:%M:%S") $(pwd) $(history 1)" >> ~/.logs/bash-history-$(date "+%Y-%m-%d").log; fi;'"$PROMPT_COMMAND"
