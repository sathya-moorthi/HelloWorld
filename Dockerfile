FROM tomcat:9.0

MAINTAINER sathiya

COPY /target/HelloWorld.war /usr/local/tomcat/webapps/
