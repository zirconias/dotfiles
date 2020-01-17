#!/usr/bin/env bash
set -ex #   #!/bin/bash -ex

readonly USER="zirconias"
readonly HOSTNAME="zirconias.local"
readonly HOSTNAME_FILE="/etc/hostname"

readonly FEDORA_VERSION=$(rpm -E %fedora)
readonly CPU_ARCH=$(uname -p)




#Configure rpm fusion
sudo dnf install \
  "https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm" \
  "https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm"

