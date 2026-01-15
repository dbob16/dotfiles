#!/bin/bash

function cv() {
  mkdir -p $HOME/python-venv
  python -m venv "$HOME/python-venv/$1"
  source "$HOME/python-venv/$1/bin/activate"
}

function av() {
  if [ -d "$HOME/python-venv/$1" ]; then
    source "$HOME/python-venv/$1/bin/activate"
  else
    echo "Error: Venv does not exist"
  fi
}

function mkcd() {
  mkdir -p $1
  cd $1
}
