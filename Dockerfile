FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
ADD ./var/www/html
ADD --chown=node:node ./
ENTRYPOINT apachectl -D FOREGROUND


