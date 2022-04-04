FROM node:16.14.0

EXPOSE 3000

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm install -g serve

RUN npm install cypress

RUN npm install eslint-plugin-cypress