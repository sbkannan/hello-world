# Pull base image 
From tomcat:9-jre14 

# Maintainer 
MAINTAINER Kannan SB "sbkannan@gmail.com" 
COPY ./webappTest.war /tomcat/webapps
