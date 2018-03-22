FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG BUILD_TARGET
ARG JOKEHUB_JAR
ADD ${BUILD_TARGET}/${JOKEHUB_JAR} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

EXPOSE 8080
