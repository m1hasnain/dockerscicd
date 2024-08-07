FROM ubuntu
MAINTAINER Admin
RUN yum update -y
CMD ["echo", "Hello World"] 
