FROM alpine
COPY . /app/

EXPOSE 8765
WORKDIR /app
ENTRYPOINT ["./action-demo"]