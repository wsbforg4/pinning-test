FROM ubuntu:devel@sha256:fc60884034bc6c05862dbcfd55875c6dccd0114ebdb908f56ea7645e978373db
ARG REVISION
ARG SOURCE
LABEL org.opencontainers.image.revision=$REVISION
LABEL org.opencontainers.image.source=$SOURCE
CMD ["echo", "hello world"]
