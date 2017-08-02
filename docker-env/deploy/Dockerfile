FROM node:7.10.0-slim

ARG APP_DIR

RUN mkdir -p $APP_DIR
WORKDIR $APP_DIR
COPY ./ $APP_DIR

RUN npm install
RUN chmod +x ./deploy/scripts/*

CMD ./deploy/scripts/start-dev.sh