From tomcat:8.0.20-jre8
COPY build/maven-web-application.war  /usr/local/tomcat/webapps/maven-web-application.war
