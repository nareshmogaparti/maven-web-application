FROM tomcat
RUN cd /var/lib/jenkins/workspace/maven-web-docker/target
COPY /var/lib/jenkins/workspace/maven-web-docker/target/maven-web-application.war /user/local/tomcat/
