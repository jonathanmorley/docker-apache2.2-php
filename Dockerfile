FROM httpd:2.4@sha256:c6b7745aa371570cc8460a9f08c39989583d4aa7bc8e3ed8bd77a492803ea704

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
