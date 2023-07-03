FROM node:16.13.0-alpine

WORKDIR /app

COPY hello.js .

CMD ["node", "hello.js"]
