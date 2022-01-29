# WORKDIR, COPY and ADD example
FROM httpd:2.4 
COPY Docker/index.html /usr/local/apache2/htdocs/
ADD https://raw.githubusercontent.com/samirparhi-dev/DevOpsWorkShop/main/Docker/bootlabslogo.png ./logo.png
#EXPOSE 80
#docker build -t my-webserver -f /Users/samirparhi/Desktop/DevOpsWorkShop/Docker/COPY_ADD.Dockerfile .
#docker run -dit -p 8080:80 my-webserver
