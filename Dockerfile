FROM alpine:latest

WORKDIR /app

COPY sample.txt .

CMD ["cat", "sample.txt"]