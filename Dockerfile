FROM tomcat
RUN cd /var/lib/jenkins/workspace/maven-web-docker/target
COPY maven-web-application.war /user/local/tomcat/webapps/
