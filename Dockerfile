FROM node:16-alpine

WORKDIR /user/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 5007

CMD ["npm","run","dev"]