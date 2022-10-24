# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "webapp" 
COPY ./webapp/target/webapp.war /root/apache-tomcat-9.0.68/webapps
