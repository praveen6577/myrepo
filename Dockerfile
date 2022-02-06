From tomcat:latest
EXPOSE 8083
COPY PipelineScriptAutomation.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
