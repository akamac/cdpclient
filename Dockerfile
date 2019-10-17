FROM alpine:edge

LABEL maintainer="Alexey Miasoedov <alexey.miasoedov@gmail.com>"

RUN apk add --no-cache tcpdump

COPY cdpclient /usr/local/bin/cdpclient

ENTRYPOINT ["cdpclient"]
CMD ["eth0"]