FROM tomcat:8
COPY target/mfu-app.war /usr/home/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]