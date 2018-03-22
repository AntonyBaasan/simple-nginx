FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG BUILD_TARGET
ARG JAR_JOKEHUB
ADD ${BUILD_TARGET}/${JAR_JOKEHUB} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
