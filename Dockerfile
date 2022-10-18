FROM alpine

COPY . /src

WORKDIR /src

EXPOSE 8080

ENTRYPOINT ["http-server","-p","8080"]
