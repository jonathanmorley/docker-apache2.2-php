FROM httpd:2.4@sha256:32e9403360ab2f1047523e72f256527fb9aee68b342abf6ad03f0d629157f3d9

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
