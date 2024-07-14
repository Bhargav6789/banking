FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*

COPY C://Users//lakshmidhar//Music//BANK APK COMPLETE//bankingapk.war/usr/local/tomcat/webapps


EXPOSE 8080


CMD ["catalina.sh", "run"]
