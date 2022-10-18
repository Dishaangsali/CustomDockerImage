FROM alpine

RUN apk add --update nodejs nodejs-npm

RUN npm install -g http-server

COPY . /src

WORKDIR /src

ENTRYPOINT ["http-server","-p","8080"]
