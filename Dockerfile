# Pull base image 
From tomcat:latest
MAINTAINER "webapp" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
