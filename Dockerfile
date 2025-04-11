FROM tomcat:10.1-jdk21
COPY SmartShopAI.war /usr/local/tomcat/webapps/
COPY ecommerce.db /usr/local/tomcat/
EXPOSE 1234
CMD ["catalina.sh", "run"]
