FROM busybox

RUN echo "#!/bin/sh\n" > /version.sh
RUN echo "echo \"This is Version 2 of our service\"" >> /version.sh

ENTRYPOINT ["sh", "/version.sh"]
