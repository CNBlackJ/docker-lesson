FROM node:7.8.0-slim

ARG APP_DIR=/var/local/app

ADD ./ $APP_DIR
WORKDIR $APP_DIR

RUN npm install -g pm2 && npm i
RUN pm2 link yd8pposhxtp7i6u mt29fae3pr7wan4

