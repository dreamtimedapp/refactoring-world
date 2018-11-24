FROM node:10.10.0

MAINTAINER tianling.lk

ENV HOME=/home/server

WORKDIR $HOME

RUN npm install
RUN npm install -g nodemon
ADD . ./


#Expose the port
EXPOSE 3030
