FROM tomcat:10.1-jdk21

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file to webapps
COPY SmartShopAI.war /usr/local/tomcat/webapps/SmartShopAI.war

# Copy the SQLite DB to a location accessible by the servlet (adjust path in servlet accordingly)
COPY ecommerce.db /usr/local/tomcat/webapps/ecommerce.db

# Expose the port
EXPOSE 1234
