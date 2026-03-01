#!/bin/bash
set -euo pipefail

determine_install_path() {
    local existing
    existing=$(which showip 2>/dev/null || true)
    if [ -n "$existing" ]; then
        echo "$existing"
    else
        echo "/usr/local/bin/showip"
    fi
}

install_showip() {
    local install_path
    install_path=$(determine_install_path)
    if curl -fsSL https://raw.githubusercontent.com/emazzotta/showip/master/showip > "$install_path"; then
        chmod 755 "$install_path"
        echo "Successfully downloaded and installed"
    else
        echo "Problem downloading/installing"
    fi
}

install_showip
