FROM alpine:3.9

RUN apk --no-cache add openvpn

EXPOSE 1194/UDP

ENTRYPOINT ["openvpn"]
CMD ["--config", "/etc/openvpn/openvpn.conf"]
