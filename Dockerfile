# Pull base image 
From tomcat:9.0.97-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
