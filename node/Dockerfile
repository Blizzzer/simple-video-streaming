FROM node:10

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

COPY package.json /app/package.json

RUN npm install --silent

CMD [ "npm", "run", "start" ]
