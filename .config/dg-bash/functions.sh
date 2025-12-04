#!/bin/bash

function cv() {
  mkdir -p ~/python-venv
  python -m venv "~/python-venv/$1"
  source "~/python-venv/$1/bin/activate"
}

function av() {
  if [ -d "~/python-venv/$1" ]; then
    source "~/python-venv/$1/bin/activate"
  else
    echo "Error: Venv does not exist"
  fi
}

function mkcd() {
  mkdir -p $1
  cd $1
}
