# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ananabeka@wpi.edu" 
COPY  ./webapp/target/project22.war   /usr/local/tomcat/webapps
