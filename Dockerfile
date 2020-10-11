# Specify base image
FROM node:alpine

# Specify working directory
WORKDIR /usr/app

# Copy files from local to image and install dependencies - Minimize rebuilding images completely
COPY ./package.json ./
RUN npm install
COPY ./ ./

# Run default command
CMD ["npm", "start"]