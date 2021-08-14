FROM tomcat:8.0.20-jre8
# Dummy text to test 
# testing Github webhook is working
# automation
COPY target/*.war /usr/local/tomcat/webapps/my-maven-web-app.war
