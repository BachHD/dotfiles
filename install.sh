#!/bin/bash
WORKDIR=$(dirname $(realpath "$0"))
cd ${WORKDIR}

## Installation
sudo apt update
sudo apt install -y tmux

## Sourcing
source ./.bash_miscs

## Estabilising configs
ln -sv "${WORKDIR}/.tmux.conf" ~
