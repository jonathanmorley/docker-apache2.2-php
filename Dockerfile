FROM httpd:2.4@sha256:8e2a384a7c8c50a54b986f68b0f4ac62ea874e20ef194e0b047588adb7c52e80

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
