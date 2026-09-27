FROM alpine/socat:latest
ENTRYPOINT ["socat", "TCP-LISTEN:8000,fork,reuseaddr", "TCP:coolify:8000"]
