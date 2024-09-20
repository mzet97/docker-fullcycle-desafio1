FROM golang:alpine

WORKDIR /app

COPY main.go .

RUN go build -o main main.go

CMD ["./main"]