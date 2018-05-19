FROM alpine
RUN apk update && apk add curl wget
CMD ["curl", "http://workspace_webserver_1:8080"]
