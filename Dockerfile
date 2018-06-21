FROM nimlang/nim:0.18.0-alpine AS builder

WORKDIR /app

COPY . .

RUN nim compile greetings.nim

FROM alpine AS app
COPY --from=builder /app/greetings /app/greetings
