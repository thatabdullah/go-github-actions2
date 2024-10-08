FROM golang:1.19

WORKDIR /app

COPY . .

RUN go build main.go

CMD [ "./main" ]