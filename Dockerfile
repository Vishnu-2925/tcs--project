from ubuntu:latest
from openjdk:17
run mkdir /opt/tomcat
workdir /opt/tomcat
add https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz .
run tar -xvzf apache-tomcat-8.5.82.tar.gz
run mv apache-tomcat-8.5.82/* /opt/tomcat
expose 8080
copy demo1 /opt/tomcat/webapps/demo1
cmd ["/opt/tomcat/bin/catalina.sh", "run"]



