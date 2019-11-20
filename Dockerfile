FROM tomcat:8-jre8

MAINTAINER "vikas.adicherla@gmail.com"

COPY ./webapp.war /usr/local/tomcat/webapps
