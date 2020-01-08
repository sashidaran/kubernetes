FROM openjdk:8-jdk-alpine
# test text
ENV APP_FILE k8s-spring-boot-0.1.0-SNAPSHOT.jar

ENV APP_HOME /usr/apps

EXPOSE 8080

COPY target/$APP_FILE $APP_HOME/

WORKDIR $APP_HOME

ENTRYPOINT ["sh", "-c"]

CMD ["exec java -jar $APP_FILE"]
