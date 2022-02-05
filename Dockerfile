From tomcat:latest
EXPOSE 8082
COPY PipelineScriptAutomation.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
