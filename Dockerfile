FROM node:latest
WORKDIR /home/ec2-user/sample-nodejs/
COPY /* /usr/app/
WORKDIR /usr/app/nodeapp
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
