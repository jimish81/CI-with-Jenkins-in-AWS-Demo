FROM tomcat:8.0-alpine

# MKDIR /app

WORKDIR /app

ADD /var/lib/jenkins/workspace/Sample/project/target/project-1.0-RAMA.war /app

EXPOSE 8080

CMD ["catalina.sh", "run"]
