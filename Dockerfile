FROM tomcat:latest
COPY webpage.html  /usr/local/tomcat/webapps/sample/
EXPOSE 8090
CMD ["catalina.sh", "run"]
