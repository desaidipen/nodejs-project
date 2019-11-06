FROM node:7-alpine
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
ENTRYPOINT node index.js