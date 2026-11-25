FROM httpd:2.4@sha256:01c4f58e91f47ca02642f8a0c15a5deea67926da2a615accdc135080eb6b7aea

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
