FROM mo1977/modify-tomcat-image

MAINTAINER Medrim Bangs

COPY ./webapp.war /usr/local/tomcat/webapps
