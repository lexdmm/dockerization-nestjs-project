FROM node:17-alpine3.14

WORKDIR /home/nestjs-project-api

COPY . .

RUN npm install

CMD npm run start:dev

# run the command below to create the container
# docker build -t run dockerization-nestjs-projec .