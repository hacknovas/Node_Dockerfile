FROM node:slim

WORKDIR /app

RUN mkdir /project

WORKDIR /app/project

COPY index.js .
COPY package.json .

RUN npm install

WORKDIR /app/project

CMD node index.js
