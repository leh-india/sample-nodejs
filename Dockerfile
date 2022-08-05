FROM node:latest
$WORKDIR /var/lib/jenkins/workspace/nodeapp-deploy-docker-pipeline/
COPY ./* /usr/app/
WORKDIR /usr/app/nodeapp
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
