FROM node:14.17.1-alpine3.11
WORKDIR /app
COPY package* ./
RUN npm i
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]
