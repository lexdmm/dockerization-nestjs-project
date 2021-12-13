FROM node:17.2.0-alpine

WORKDIR /home/nestjs-project-api

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

CMD npm run start:dev

# run the command below to create the container
# docker build -t run dockerization-nestjs-projec .