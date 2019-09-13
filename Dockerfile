FROM haproxy:2.0.5-alpine
COPY config/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg