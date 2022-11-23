FROM node:16

WORKDIR /app

COPY . ./

RUN npm install

EXPOSE 3000

RUN npm build

CMD ["npm", "start"]