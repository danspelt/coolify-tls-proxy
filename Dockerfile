FROM alpine/socat:latest
ENTRYPOINT ["socat", "TCP-LISTEN:8000,fork,reuseaddr", "TCP4:coolify:8000"]
