FROM haproxy:1.5.14
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
exec haproxy -f /etc/haproxy/haproxy.cfg -d -p "$PIDFILE"
EXPOSE 1085
EXPOSE 1086
