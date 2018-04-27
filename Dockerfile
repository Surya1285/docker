FROM node:6.9.5-alpine
RUN mkdir -p /code
WORKDIR /code
ADD . /code
EXPOSE 3000
