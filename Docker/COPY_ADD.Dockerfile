# WORKDIR, COPY and ADD example
FROM httpd:2.4 
WORKDIR /var/www/html/
COPY Docker/index.html .
ADD https://github.com/samirparhi-dev/DevOpsWorkShop/blob/main/Docker/bootlabslogo.png ./logo.png
EXPOSE 80
CMD [ "ls" ]
#docker run -p <hostport>:<containerPort> imageID/Name
