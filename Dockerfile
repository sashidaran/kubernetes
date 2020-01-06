FROM tomcat:8.0.20-jre8
# test text
COPY target/k8s-spring-boot*.jar /usr/local/tomcat/webapps/sg-spring-boot.jar
