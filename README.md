# coolify-tls-proxy

A one-line utility container. It runs `socat` (from `alpine/socat`), listens on TCP port **8000**, and forwards every connection to port 8000 on a fixed upstream host. The upstream is set in the `Dockerfile`, and recent commits point it at the Coolify network's host gateway using IPv4.

It was used in Sept 2026 so a Coolify-managed app could reach a service published on the host, letting Coolify's proxy handle TLS in front of it.

## Use
1. Edit the target `TCP4:<host>:8000` in `Dockerfile`.
2. Deploy it as a Dockerfile app in Coolify, exposing port 8000.

## Status
Archived. It's no longer needed for current deployments.
