# ShowIP [![License](http://img.shields.io/:license-mit-blue.svg)](https://emanuelemazzotta.com/mit-license)

A simple script to determine your machine's internal and external IP address.

An internet connection is needed, to determine the external ip address (duh).

## Usage

``` sh
showip -i # Show internal IP address(es)
showip -e # Show external IP address
showip -v6 # Show IPv6 address(es)
showip -u # Update this script
```

## Installation

``` sh
bash < <(curl -fsSL https://raw.githubusercontent.com/emazzotta/showip/master/install.sh)
```

## Dependencies

``` sh
ifconfig
curl
grep
```

## Author

[Emanuele Mazzotta](mailto:hello@mazzotta.me)

