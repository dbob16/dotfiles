if [ -f /usr/bin/fastfetch ]; then
  fastfetch -c ~/.config/fastfetch/minimal.jsonc
fi
echo ""
echo -e "Shall we play a game?\n"
autoload -Uz tetriscurses

alias c="clear"
alias pbcopy="xsel -i -b"
alias pbpaste="xsel -o -b"
alias tetris="tetriscurses"
alias hs="hugo server --disableFastRender && rm -r public"
alias us="./uploadsite.sh"
