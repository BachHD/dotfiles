#!/bin/bash
WORKDIR=$(dirname $(realpath "$0"))
cd ${WORKDIR}

## Installation
sudo apt-get update
sudo apt-get install -y tmux

## Estabilising configs
ln -svf "${WORKDIR}/.bash_profile" ~
ln -svf "${WORKDIR}/.bash_miscs" ~
ln -svf "${WORKDIR}/.tmux.conf" ~
