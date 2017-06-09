FROM node:7.8.0-slim

ADD ./ /var/local/app
WORKDIR /var/local/app

RUN npm install -g pm2 && npm i
RUN pm2 link yp7k967k5zltell y6du7wkwr3iz4mf