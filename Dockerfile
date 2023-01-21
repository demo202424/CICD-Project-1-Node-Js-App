
FROM node:10-alpine

WORKDIR /home/node/app

COPY . /home/node/app 

RUN npm i

EXPOSE 8000

CMD [ "node", "app.js" ]
