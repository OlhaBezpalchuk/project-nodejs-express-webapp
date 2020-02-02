FROM node:12.14.1
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g npm@6.13.7
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]

