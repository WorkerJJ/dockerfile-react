
# Check out https://hub.docker.com/_/node to select a new base image

FROM node:10
# Install LoopbackCli
RUN npm install -g create-react-app
# Set to a non-root built-in user `node`
# USER node
# Create app directory (with user `node`)
RUN mkdir /app
WORKDIR /app