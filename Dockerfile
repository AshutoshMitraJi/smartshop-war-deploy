FROM tomcat:10.1-jdk21
COPY SmartShopAI.war /usr/local/tomcat/webapps/
EXPOSE 1234
CMD ["catalina.sh", "run"]
