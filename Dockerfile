FROM nodered/node-red-docker:slim

USER root
RUN apk add --no-cache tzdata
