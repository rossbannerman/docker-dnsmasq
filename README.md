# docker-dnsmasq

## Docker Hub
[rossbannerman/dnsmasq](https://hub.docker.com/r/rossbannerman/dnsmasq/)

## dnsmasq
[dnsmasq](http://www.thekelleys.org.uk/dnsmasq/docs/dnsmasq-man.html). A lightweight DHCP and caching DNS server.

## Usage
`docker run --name dnsmasq -p 53:53/tcp -p 53:53/udp --cap-add=NET_ADMIN rossbannerman/dnsmasq:2.78`. Use `--dns=x.x.x.x` to pass your own upstream server(s)
