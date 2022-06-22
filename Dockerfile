From tomcat:latest
EXPOSE 8082
COPY myapp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
