FROM node:10.15.0-alpine
RUN apk update \
    && mkdir -p /app
COPY portfolio/package*.json ./app
WORKDIR /app
RUN yarn install && \
    yarn global add http-server && \
    yarn global add @vue/cli
#COPY . .
#RUN yarn run build