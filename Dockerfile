FROM httpd:2.4@sha256:f3b19a71165c2bc6250adaacab972ecbe3c9d889a2bc7e3f0bf1525170fd3c2e

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
