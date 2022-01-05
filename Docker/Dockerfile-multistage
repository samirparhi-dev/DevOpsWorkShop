#first stage
FROM ubuntu:18.04
LABEL maintainer=samir
RUN apt-get update && \
    apt-get -y install \
    git
WORKDIR /app
RUN git clone https://github.com/samirparhi-dev/DevOpsWorkShop.git

#final stage
FROM ubuntu:18.04
COPY --from=builder /app /finalstage
WORKDIR /finalstage
CMD ["/bin/sh","ls"]

