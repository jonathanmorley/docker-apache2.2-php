FROM httpd:2.4@sha256:a30cd4cd57f3f3c3be9b2d16384d2488839996bb14c67df2b51f1ecbb3e584a1

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
