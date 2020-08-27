FROM node:lts

LABEL Raphael Ribeiro <raphael.rab.ribeiro@gmail.com>

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]