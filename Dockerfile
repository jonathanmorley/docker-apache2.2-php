FROM httpd:2.4@sha256:6c0f9e8e91cb80e63066465b9acfb32e556792965620aa19dcc3ba7d65db40b8

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
