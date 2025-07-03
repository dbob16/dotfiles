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

function av() {
  if [ "$1" != "" ]; then
    source ~/python-venv/$1/bin/activate
  else
    source ~/python-venv/default/bin/activate
  fi
}

function cv() {
  if [ ! -d ~/python-venv ]; then
    mkdir -p ~/python-venv
  fi
  if [ "$1" != "" ]; then
    python3 -m venv ~/python-venv/$1
    source ~/python-venv/$1/bin/activate
  else
    python3 -m venv ~/python-venv/default
    source ~/python-venv/default/bin/activate
  fi
}
