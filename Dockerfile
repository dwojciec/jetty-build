FROM jetty
ADD sample.war /var/lib/jetty/webapps/root.war
EXPOSE 8080
