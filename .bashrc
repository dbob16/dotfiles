unset HISTFILE

export PS1="\u@\h \W \$ "

if [ -f ~/.config/dg-bash/aliases.sh ]; then
  source ~/.config/dg-bash/aliases.sh
fi

if [ -f ~/.config/dg-bash/functions.sh ]; then
  source ~/.config/dg-bash/functions.sh
fi

if [ -x "$(command -v fastfetch)" ]; then
  if [ -f ~/.config/fastfetch/minimal.jsonc ]; then
    fastfetch -c ~/.config/fastfetch/minimal.jsonc
  else
    fastfetch
  fi
fi

echo -e "\nShall we play a game?"
