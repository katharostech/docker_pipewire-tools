FROM alpine:latest
RUN apk add --no-cache pipewire-tools bash
ENTRYPOINT ["bash"]
