FROM node:21

WORKDIR /app/ 

COPY ./package.json ./
COPY ./yarn-lock.json ./

RUN npm install

