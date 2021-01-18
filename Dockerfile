FROM tomcat
COPY */*.war /usr/local/tomcat/webapps/myweb.war
# Added to test webhook
