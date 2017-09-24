FROM node:6
WORKDIR /usr/app
COPY . . 
RUN npm install --silent --progress=false