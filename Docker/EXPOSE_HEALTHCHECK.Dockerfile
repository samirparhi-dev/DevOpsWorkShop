# EXPOSE & HEALTHCHECK example
FROM ubuntu:trusty
HEALTHCHECK CMD curl -f http://localhost/ || exit 1
ENTRYPOINT ["/bin/ping","-c","3"]
CMD ["localhost"]
EXPOSE 80
