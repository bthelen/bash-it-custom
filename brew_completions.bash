if [ -d $(brew --prefix)/etc/bash_completion.d ]; then
  for f in $(brew --prefix)/etc/bash_completion.d/*; do source $f; done
fi
