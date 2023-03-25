FROM node:latest
WORKDIR /app
COPY . .
RUN npm install && npm install express
EXPOSE 3000
ENTRYPOINT ["node", "index.js"]
