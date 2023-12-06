FROM node:alpine
RUN mkdir -p /app
RUN npm cache clear --force
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app

EXPOSE 8080

CMD [ "node", "main.js" ]