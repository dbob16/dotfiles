#!/bin/bash

alias c="clear"
alias pbcopy="xsel -i -b"
alias pbpaste="xsel -o -b"
alias hs="hugo server --disableFastRender -D && rm -r public"
alias us="./uploadsite.sh"
alias ccdt="date -Is | pbcopy"
alias sbv="echo \"Verses: $1\" > $HOME/bible-verses.txt"
