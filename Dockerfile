FROM httpd:2.4-alpine
LABEL org.opencontainers.image.source https://github.com/cirfis/docker-hivemq

COPY config.js index.html /usr/local/apache2/htdocs/
COPY ./assets /usr/local/apache2/htdocs/assets/
COPY ./css /usr/local/apache2/htdocs/css/
COPY ./fancybox /usr/local/apache2/htdocs/fancybox/
COPY ./js config.js index.html /usr/local/apache2/htdocs/js/
