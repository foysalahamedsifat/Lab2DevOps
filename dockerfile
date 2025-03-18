# Use official Tomcat image as base
FROM tomcat:9.0

# Remove default ROOT application
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy WAR file to webapps directory
COPY target/*.war /usr/local/tomcat/webapps/Lab2DevOps.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
