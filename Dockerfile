FROM scratch
# CoreOS certificates from alpha 660.0.0
ADD ca-certificates.crt /etc/ssl/certs/
ADD caddy /
ENTRYPOINT ["/caddy"]
