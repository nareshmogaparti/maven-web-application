FROM tomcat
COPY /var/lib/jenkins/workspace/maven-web-docker/target/*.war /user/local/tomcat/
