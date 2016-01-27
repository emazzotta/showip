# ShowIP

A simple script to determine your machine's internal and external IP address.

An internet connection is needed, to determine the external ip address (duh).

## Usage

```sh
$ showip -i # Show internal IP address(es)
$ showip -i 192 # Show internal IP address(es) that contain 192
$ showip -e # Show external IP address
```

## Installation

```sh
sudo curl -o /usr/bin/showip https://raw.githubusercontent.com/emazzotta/showip/master/showip 
sudo chmod u+x /usr/bin/showip
```

## Dependencies

```sh
ifconfig (!)
curl
grep
```

## Author

[Emanuele Mazzotta](mailto:hello@mazzotta.me?subject=ShowIP Github Project&body=Hi Emanuele)

## License

See the [LICENSE](LICENSE.md) file for license rights and limitations (MIT).
