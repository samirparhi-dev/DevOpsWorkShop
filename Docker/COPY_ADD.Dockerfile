# WORKDIR, COPY and ADD example
FROM httpd:2.4 
COPY Docker/index.html /usr/local/apache2/htdocs/
ADD https://github.com/samirparhi-dev/DevOpsWorkShop/blob/main/Docker/bootlabslogo.png ./logo.png
EXPOSE 80
#docker build -t my-webserver -f /Users/samirparhi/Desktop/DevOpsWorkShop/Docker/COPY_ADD.Dockerfile .
#docker run docker run -dit -p 8080:80 imageID/Name
