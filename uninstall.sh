#!/usr/bin/env bash

sed -i '/termux-banner/d' ~/.bashrc
rm -rf ~/.config/termux-banner.sh
echo "Uninstalled."
