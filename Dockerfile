FROM openjdk:8-jdk-alpine
# test text
COPY target/k8s-spring-boot*.jar sg-spring-boot.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar /app.jar --debug
