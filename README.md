# dnsmasq-alpine

## About

This repositry is as very simple dnsmasq server image.


## Usage

```
docker run -d --net host -v /path/to/config:/etc/dnsmasq.d ymstmsys/dnsmasq-alpine:TAG
```

or

```
docker run -d -v /path/to/config:/etc/dnsmasq.d -p 53:53 -p 53:53/udp ymstmsys/dnsmasq-alpine:TAG
```


## License

Dockerfile of this repository is licensed by MIT License.

[Builded docker images](https://hub.docker.com/r/ymstmsys/dnsmasq-alpine) contain the follow softwares.

- [dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html)
- [Alpine Linux](https://www.alpinelinux.org/)
