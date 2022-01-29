# ENV and ARG example
ARG TAG=latest
FROM ubuntu:$TAG
LABEL maintainer=samirparhi
ENV workshop=Docker defaultpath=/usr/local
CMD ["env"]