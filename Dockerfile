FROM golang:1.21-alpine as builder

WORKDIR /usr/src/app

COPY . .

RUN CGO_ENABLED=0 go build -o /usr/local/bin/app main.go

FROM scratch

COPY --from=builder /usr/local/bin/app /usr/local/bin/app

CMD ["./usr/local/bin/app"]