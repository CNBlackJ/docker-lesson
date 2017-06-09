FROM node:7.8.0-slim

ARG APP_DIR=/var/local/app

ADD ./ $APP_DIR
WORKDIR $APP_DIR

RUN npm install -g pm2 && npm i
RUN pm2 link yp7k967k5zltell y6du7wkwr3iz4mf