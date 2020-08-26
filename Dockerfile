FROM node:lts

MAINTAINER Raphael Ribeiro <raphael.rab.ribeiro@gmail.com>

WORKDIR /

COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm", "start"]