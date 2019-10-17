# Listen for CDP packets with tcpdump
`docker run --rm --net=host --cap-add=NET_ADMIN --cap-add=NET_RAW intermedia/cdpclient <interface name (default=eth0)>`