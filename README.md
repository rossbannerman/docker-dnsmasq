# docker-dnsmasq

## Docker Hub
[rossbannerman/dnsmasq](https://hub.docker.com/r/rossbannerman/dnsmasq/)

## dnsmasq
[dnsmasq](http://www.thekelleys.org.uk/dnsmasq/docs/dnsmasq-man.html). A lightweight DHCP and caching DNS server.

## Usage
`docker run --name dnsmasq -p 53:53/tcp -p 53:53/udp --cap-add=NET_ADMIN rossbannerman/dnsmasq:latest`. 

Use `--dns=x.x.x.x` to pass your own upstream server(s) eg. `docker run --name dnsmasq -p 53:53/tcp -p 53:53/udp --cap-add=NET_ADMIN --dns 1.1.1.1 rossbannerman/dnsmasq:latest`
