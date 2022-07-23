FROM tomcat:8.0-alpine
MAINTAINER gowtham
COPY /home/ansadmin/app/webapp-0.9.war /usr/local/tomcat/webapps
