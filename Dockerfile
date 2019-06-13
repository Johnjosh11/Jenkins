FROM tomcat:8.5.16-jre9-alpine

EXPOSE 8089

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ../docker/gameoflife-web/target/gameoflife.war /usr/local/tomcat/ROOT.war

CMD ["cataline.sh", "run"]

