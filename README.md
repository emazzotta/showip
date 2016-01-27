[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

# ShowIP

A simple script to determine your machine's internal and external IP address.

An internet connection is needed, to determine the external ip address (duh).

## Usage

```sh
showip -i # Show internal IP address(es)
showip -e # Show external IP address
showip -v6 # Show IPv6 address(es)
```

## Installation

```sh
sudo curl https://raw.githubusercontent.com/emazzotta/showip/master/showip > /usr/bin/showip
sudo chmod 755 /usr/bin/showip
```

## Dependencies

```sh
ifconfig
curl
grep
```

## Author

[Emanuele Mazzotta](mailto:hello@mazzotta.me?subject=ShowIP Github Project&body=Hi Emanuele)

## License

See the [LICENSE](LICENSE.md) file for license rights and limitations (MIT).
