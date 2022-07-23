FROM tomcat:8.0-alpine
MAINTAINER gowtham
COPY /home/ansadmin/webapp-0.9.war /usr/local/tomcat/webapps
