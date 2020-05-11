FROM gcr.io/distroless/java:11

WORKDIR app

COPY target/demo-gateway-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]