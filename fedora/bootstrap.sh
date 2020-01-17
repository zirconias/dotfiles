#!/usr/bin/env bash
set -ex #   #!/bin/bash -ex

readonly USER="zirconias"
readonly HOSTNAME="zirconias.local"
readonly HOSTNAME_FILE="/etc/hostname"

readonly FEDORA_VERSION=$(rpm -E %fedora)
readonly CPU_ARCH=$(uname -p)

