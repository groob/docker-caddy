# docker-caddy

Minimal docker image for caddy web server](https://github.com/mholt/caddy/releases/tag/v0.5.0).  
Current image is built based on the 0.5.0 caddy release.

For TLS support, caddy needs a certificate file. The current ca-certificate.crt file is taken from a CoreOS alpha 660.0.0 install.

# Usage
This image is intended to be used as a baseimage for your app. Build a new dockerfile with 
`FROM: groob/caddy:0.5.0`
