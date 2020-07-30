FROM node:lts-alpine3.9
WORKDIR /my-app
COPY app.js .
COPY package.json .
COPY todo.html .
CMD ["node", "app.js" ]
