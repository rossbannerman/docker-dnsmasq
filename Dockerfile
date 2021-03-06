FROM alpine:latest

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN apk --no-cache add dnsmasq

EXPOSE 53 53/udp

ENTRYPOINT ["dnsmasq", "-k", "-q", "--log-facility=-"]
