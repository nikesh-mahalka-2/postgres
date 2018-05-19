FROM alpine
RUN apk update && apk add curl wget
CMD ["curl", "http://test:8080"]
