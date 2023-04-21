FROM node:alpine

WORKDIR /usr/artilharapp

COPY package*.json ./

RUN npm install 

COPY . .

EXPOSE 3000

CMD npm start