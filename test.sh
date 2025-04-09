#!/usr/bin/env bash

run_apt() {
  sudo DEBIAN_FRONTEND=noninteractive apt-get -y "$@"
}

run_apt install tree
