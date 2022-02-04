# WORKDIR, COPY and ADD example
FROM httpd:2.4 
COPY index.html /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs
ADD https://images.all-free-download.com/images/graphiclarge/summer_pictures_204963.jpg ./logo.jpg
EXPOSE 80
#docker build -t my-webserver -f /Users/samirparhi/Desktop/DevOpsWorkShop/Kubernetes/webserver.Dockerfile .
#docker run -dit -p 8080:80 my-webserver
#http://localhost:8080/
