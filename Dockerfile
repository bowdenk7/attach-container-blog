FROM node:10

WORKDIR /usr/src/app
RUN npm install
CMD [ "node", "bin/www" ]
