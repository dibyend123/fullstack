FROM openjdk:8-jre-alpine
RUN mkdir -p /usr/local/configure
COPY /target/*.jar /usr/local/configure/app.jar
COPY ./src/main/resources/config /usr/local/configure
EXPOSE 8888
ENTRYPOINT ["java","-jar","/usr/local/configure/app.jar"]
