# Pull base image 
From tomcat:8-jre8 
RUN sudo apt-get update
# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
#COPY ./webapp.war /usr/local/tomcat/webapps
