FROM ubuntu
MAINTAINER Admin
RUN yum install httpd
CMD ["echo", "Hello World"] 
