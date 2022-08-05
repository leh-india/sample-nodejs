FROM node:latest
#WORKDIR /var/lib/jenkins/workspace/nodeapp-deploy-docker-pipeline/
COPY ./* /usr/app/
WORKDIR /usr/app
#RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
