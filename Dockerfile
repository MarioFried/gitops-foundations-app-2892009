FROM eclipse-temurin:11-jre-focal
ARG JAR_FILE
COPY target/${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
