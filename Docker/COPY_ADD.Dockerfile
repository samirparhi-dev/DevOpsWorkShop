# WORKDIR, COPY and ADD example
FROM httpd:2.4 
COPY Docker/index.html /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs
ADD https://images.all-free-download.com/images/graphiclarge/summer_pictures_204963.jpg ./logo.jpg

#EXPOSE 80
#docker build -t my-webserver -f /Users/samirparhi/Desktop/DevOpsWorkShop/Docker/COPY_ADD.Dockerfile .
#docker run -dit -p 8080:80 my-webserver
