# WORKDIR, COPY and ADD example
FROM ubuntu:latest 
RUN apt-get update && apt-get install apache2 -y 
WORKDIR /var/www/html/
COPY index.html .
ADD https://github.com/samirparhi-dev/DevOpsWorkShop/blob/main/Docker/bootlabslogo.png ./logo.png
CMD ["ls"]
