FROM alpine/socat:latest
ENTRYPOINT ["socat", "TCP-LISTEN:8000,fork,reuseaddr", "TCP4:10.0.1.1:8000"]
