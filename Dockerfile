FROM node:latest
WORKDIR /var/lib/jenkins/workspace/nodeapp-deploy-docker-pipeline/
RUN chmod 777 nodeapp
COPY /* /usr/app/
WORKDIR /usr/app/nodeapp
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
