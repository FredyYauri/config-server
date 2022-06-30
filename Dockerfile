FROM adoptopenjdk:11-jre-hotspot
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ms-config-server.jar
ENTRYPOINT ["java","-jar","/ms-config-server.jar"]