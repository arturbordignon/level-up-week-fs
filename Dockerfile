FROM node:23.2.0-slim

WORKDIR /usr/src/app

COPY . .

RUN npm install

RUN npm run build

CMD [ "npm", "start" ]
