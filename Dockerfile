FROM node:16.10-alpine3.13

RUN apk --update --no-cache add git git-lfs openssh && \
    npm install -g semantic-release@18.0.1 @semantic-release/github@8.0.2
