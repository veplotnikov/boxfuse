FROM davidcaste/alpine-tomcat:jre8tomcat7
ADD target/hello-1.0.war /opt/tomcat/webapps