

FROM node:alpine 

COPY . . 

WORKDIR /app 

CMD [ "node", "app.js" ]