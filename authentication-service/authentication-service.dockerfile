FROM alpine:latest

RUN mkdir /app

COPY authApp /app

RUN ["/app/authApp"]