FROM tomcat:latest

MAINTAINER DEEPAK BHALLA

ADD ./project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps

EXPOSE 8081

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
