FROM lscr.io/linuxserver/bookstack:latest

LABEL maintainer="sharanketon"
LABEL project="bookstack-cicd"
LABEL version="1.0"

COPY . /app/www
