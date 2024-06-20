FROM tomcat:8-jre11
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/cipipe.war /usr/local/tomcat/webapps/cipipe.war
EXPOSE 8080
