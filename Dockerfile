FROM node:12.13.1-stretch-slim

WORKDIR /app

COPY . ./

RUN npm install
RUN npm update
RUN npm build

EXPOSE 8080
EXPOSE 80

CMD ["/bin/bash", "-c", "npm run serve"]
