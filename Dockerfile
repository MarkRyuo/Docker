
#* 1. Operating System(OS)
#* 2. 


FROM node:alpine 

COPY . /app

WORKDIR /app 

CMD ["node", "app.js"]