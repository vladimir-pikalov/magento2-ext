# https://github.com/bitnami/bitnami-docker-magento/blob/master/2/Dockerfile
FROM bitnami/magento:2.1.7-r0

COPY ./CompX /opt/bitnami/magento/htdocs/app/code/CompX

ENV MAGENTO_HOST="mg.docker" \
    APACHE_HTTP_PORT_NUMBER="8080"