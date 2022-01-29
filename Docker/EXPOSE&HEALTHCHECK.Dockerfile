# EXPOSE & HEALTHCHECK example
FROM httpd:2.4 
HEALTHCHECK CMD curl -f http://localhost/ || exit 1
EXPOSE 80
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]