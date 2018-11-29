FROM ruby2.5.3-alpine3.8

WORKDIR /app

COPY package*.json ./

RUN npm i
