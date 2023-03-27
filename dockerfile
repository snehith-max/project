FROM node:latest

# Create app directory
WORKDIR /d/Documents/GitHub/snehith-max

COPY package*.json ./

RUN npm install

EXPOSE 3000

COPY . .

CMD [ "node", "app.js" ]
