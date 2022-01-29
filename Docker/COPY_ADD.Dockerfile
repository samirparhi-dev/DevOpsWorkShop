# WORKDIR, COPY and ADD example
FROM httpd:2.4 
COPY Docker/index.html /usr/local/apache2/htdocs/
ADD https://drive.google.com/file/d/1XLAEfr_JUI9u1BF5FmG-E7jkfJvPqp2D/view?usp=sharing /usr/local/apache2/htdocs/logo.png
#EXPOSE 80
#docker build -t my-webserver -f /Users/samirparhi/Desktop/DevOpsWorkShop/Docker/COPY_ADD.Dockerfile .
#docker run -dit -p 8080:80 my-webserver
