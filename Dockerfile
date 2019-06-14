From tomcat:latest
ADD /var/lib/jenkins/workspace/mvn_docker/target/maven-web-application.war  /usr/local/tomcat/webapps/maven-web-application.war 
