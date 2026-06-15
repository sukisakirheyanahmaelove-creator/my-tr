FROM alpine:latest
LABEL maintainer="sukisakirheyanahmaelove-creator"
LABEL description="Custom tr image"

RUN apk update && apk add --no-cache bash curl wget ca-certificates

CMD ["bash"]
# my-tr
