FROM httpd:2.4@sha256:dcec4a0ece367a44fff54e87bf6899f8a73e1803a53ab53021f94fd8bdc55238

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
