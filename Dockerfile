From tomcat:latest
COPY /var/lib/jenkins/workspace/mvn_docker/target/*.war  /usr/local/tomcat/webapps/maven-web-application.war 
