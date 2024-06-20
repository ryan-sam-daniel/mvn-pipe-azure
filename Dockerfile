FROM tomcat:8-jre11
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/devops-cicd.war /usr/local/tomcat/webapps/devops-cicd.war
EXPOSE 8080