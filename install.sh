#!/bin/bash
WORKDIR=$(dirname $(realpath "$0"))
cd ${WORKDIR}

## Installation
sudo apt-get update
sudo apt-get install -y tmux

## Sourcing
source .bash_miscs

## Estabilising configs
ln -svf "${WORKDIR}/.tmux.conf" ~
