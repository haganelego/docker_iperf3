FROM alpine:3.16

RUN apk update
RUN apk add iperf3==3.11-r0

ENTRYPOINT [ "iperf3","-s" ]