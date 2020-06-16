FROM tomcat:8.0
MAINTAINER Pragati
COPY /var/lib/jenkins/workspace/docker-deploy/*.* /usr/share/tomcat/webapps/devops/deploy-devops-webapp/
