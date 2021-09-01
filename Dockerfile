FROM node:10

WORKDIR /usr/src/app

COPY package.json .

COPY .npmrc .

ARG TOKEN

RUN npm install
