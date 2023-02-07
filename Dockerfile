FROM tomcat:9.0.71-jre8
# Dummy text to test 
COPY target/myweb-app-project*.war /usr/local/tomcat/webapps/myweb-app-project.war
