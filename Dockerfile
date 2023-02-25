FROM node:18
COPY . /app
WORKDIR /app
CMD [ "npm", "start" ]
EXPOSE 3000
docker run -p 3000:3000 greeno
