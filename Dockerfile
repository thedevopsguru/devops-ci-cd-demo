FROM tomcat:8.0.44-jre8

ADD  inputForm.jsp process.jsp /usr/local/tomcat/webapps/ROOT/

COPY mysql-connector-java-5.1.36.jar /usr/local/tomcat/lib/

EXPOSE 8080

CMD ["catalina.sh", "run"]
