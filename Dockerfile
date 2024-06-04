FROM node:19
WORKDIR /usr/src/app
LABEL labellllll="test"
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD = ["npm","run", "start"]