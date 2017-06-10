set DOCKER_HOST=docker.engine:2375
docker-compose up --build

rem Once installation is complete execute the following commands
rem rm /opt/bitnami/magento/htdocs/app/etc
rem mv /bitnami/magento/htdocs/app/etc/ /opt/bitnami/magento/htdocs/app/
rem /opt/bitnami/magento/htdocs/bin/magento setup:upgrade
rem /opt/bitnami/magento/htdocs/bin/magento setup:di:compile

rem Permission issues resolution
rem sudo chown -R daemon:daemon /opt/bitnami/magento/htdocs/var/cache
rem sudo chown -R daemon:daemon /bitnami/magento/htdocs/var/
