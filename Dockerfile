FROM tomcat
mvn install
COPY target/maven.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]