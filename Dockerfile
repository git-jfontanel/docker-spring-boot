FROM node:19
WORKDIR /usr/src/app
LABEL foo1="bar"
LABEL foo2="panw"
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD = ["npm","run", "start"]