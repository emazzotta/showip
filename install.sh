#!/bin/bash

curl -fsSL https://raw.githubusercontent.com/emazzotta/showip/master/showip > /usr/local/bin/showip && chmod 755 /usr/local/bin/showip
[[ $? == 0 ]] && echo "Successfully downloaded and installed" || echo "Problem downloading/installing"
