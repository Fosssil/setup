#!/usr/bin/env bash

dpkg_solution() {
  sudo DEBIAN_FRONTEND=noninteractive "${1}"
}

dpkg_solution "apt install tree -y"
