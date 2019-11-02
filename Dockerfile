FROM golang:1.13.3

RUN mkdir /echo
COPY main.go /echo

CMD ["go", "run", "/echo/main.go"]
