FROM node:10.24.1-alpine3.11
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY . .
EXPOSE 8080
CMD ["node",  "index.js"]