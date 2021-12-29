FROM apache-server-docker-demo 
RUN apt-get install -y httpd
RUN apt-get install -y httpd-utils
EXPOSE 82
ENTRYPOINT [httpdctl]
CMD [".DFOREGROUND"]


