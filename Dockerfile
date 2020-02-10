FROM tomcat:8
COPY target/mfu-app.war /var/lib/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]