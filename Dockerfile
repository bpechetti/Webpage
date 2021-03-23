FROM tomcat:latest
COPY webpage.html  /usr/local/tomcat/webapps/sample/
EXPOSE 80
CMD ["catalina.sh", "run"]
