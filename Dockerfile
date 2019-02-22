FROM tomcat
COPY maven-web-docker/target/maven-web-application.war /user/local/tomcat/
