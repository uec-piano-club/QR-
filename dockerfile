FROM node:21

WORKDIR /app/ 

COPY ./package.json ./
COPY ./yarn-lock.json ./

RUN yarn install --network-timeout 100000 