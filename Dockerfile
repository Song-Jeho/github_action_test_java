FROM openjdk:8-jre-alpine

COPY ./target/sample-app-0.1.0.jar /app/sample-app-0.1.0.jar

ENTRYPOINT java -Xms1024m -Xmx1024m -jar /app/sample-app-0.1.0.jar