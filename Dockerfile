FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war C:/users/local/tomcat/webapps/dockeransible.war
