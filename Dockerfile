#to use tomact image
FROM tomcat

#maintainer who maitain this file
MAINTAINER rrawat999@outlook.com

#copy path to tomcat path
ADD webapp.war /usr/local/tomcat/webapps/

EXPOSE 8090

CMD ["catalina.sh", "run"]
