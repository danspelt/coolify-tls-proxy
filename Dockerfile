FROM alpine/socat:latest
ENTRYPOINT ["socat", "TCP-LISTEN:8000,fork,reuseaddr", "TCP4:host.docker.internal:8000"]
