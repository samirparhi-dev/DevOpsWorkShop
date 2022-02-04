FROM busybox

RUN echo "#!/bin/sh\n" > /version.sh
RUN echo "echo \"This is Version 2 of our service\"" >> /version.sh

ENTRYPOINT ["sh", "/version.sh"]
#docker build . -f ENTRYPOINT.Dockerfile -t test2
#docker run test2