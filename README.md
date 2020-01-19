# dnsmasq-alpine

## Usage

```
docker run -d --net host -v /path/to/config:/etc/dnsmasq.d ymstmsys/dnsmasq-alpine:TAG
```

or

```
docker run -d -v /path/to/config:/etc/dnsmasq.d -p 53:53 -p 53:53/udp ymstmsys/dnsmasq-alpine:TAG
```

