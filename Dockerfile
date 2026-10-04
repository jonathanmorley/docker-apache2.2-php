FROM httpd:2.4@sha256:41163d514c02ac205161c1549b499bc11adfdeb6291735b433d706af7e64382a

RUN apt-get update && apt-get install -y php5 php5-mysql

EXPOSE 80
