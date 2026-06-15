# Base image (maliit at mabilis)
FROM alpine:latest

LABEL maintainer="sukisakirheyanahmaelove-creator"
LABEL description="Custom tr image same format as n4pro/tr"

# Mag-install ng mga karaniwang kagamitan
RUN apk update && apk add --no-cache \
    bash \
    curl \
    wget \
    ca-certificates

# Default command
CMD ["bash"]
