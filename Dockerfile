FROM node:14.20.0-slim

WORKDIR /usr/src/app

RUN npm install

COPY . .

EXPOSE 8080
CMD [ "node", "app.js" ]
