FROM tomcat:latest
COPY webpage.html  /usr/local/tomcat/webapps/sample/
EXPOSE 8081
CMD ["catalina.sh", "run"]
