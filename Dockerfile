FROM node:19
WORKDIR /usr/src/app
LABEL foo="test"
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD = ["npm","run", "start"]