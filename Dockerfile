FROM node:lts-alpine3.12
ADD . /image-proxy
WORKDIR /image-proxy
RUN yarn install
ENTRYPOINT ["yarn", "serve"]
