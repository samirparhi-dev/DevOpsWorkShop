# ENV and ARG example
ARG maintainer=samir
FROM ubuntu:latest
LABEL maintainer=samirparhi
ENV workshop=Docker defaultpath=/usr/local main=$maintainer
CMD ["env"]