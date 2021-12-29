
FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
COPY index.html/var/www/html/
COPY --chown=node:node ./
EXPOSE 82
ENTRYPOINT apachectl -D FOREGROUND


