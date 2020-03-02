FROM tomcat:8.0-alpine

# MKDIR /app

WORKDIR /app

RUN cd /var/lib/jenkins/workspace/Sample/project/

COPY target/project-1.0-RAMA.war /app

EXPOSE 8080

CMD ["catalina.sh", "run"]
