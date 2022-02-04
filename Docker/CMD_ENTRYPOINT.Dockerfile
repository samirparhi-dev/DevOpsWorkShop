FROM busybox
ENTRYPOINT ["/bin/ping","-c","3"]
CMD ["localhost"]

#docker build . -f CMD_ENTRYPOINT.Dockerfile -t docker2
#docker run docker2
#docker ps -l 

