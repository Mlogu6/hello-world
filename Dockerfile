# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "mlogu6@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
