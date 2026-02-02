FROM node:18-alpine

WORKDIR /app
COPY package.json .
RUN npm install --only=production

COPY app.js .

USER node
EXPOSE 8080
CMD ["node", "app.js"]
