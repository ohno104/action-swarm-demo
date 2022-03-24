FROM alpine
COPY . /app/

EXPOSE 8800
WORKDIR /app
ENTRYPOINT ["./swarm-server"]