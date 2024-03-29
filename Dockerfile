FROM alpine:3.16.3

RUN apk --no-cache add dnsmasq

EXPOSE 53 53/udp

ENTRYPOINT ["dnsmasq", "--no-daemon", "--no-hosts"]
