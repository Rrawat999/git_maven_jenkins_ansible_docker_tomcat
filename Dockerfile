# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "rrawat999@outlook.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
