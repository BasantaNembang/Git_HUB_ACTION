FROM eclipse-temurin:17-jdk-alpine AS build

EXPOSE 8080

ADD target/demo-ci-cd.jar demo-ci-cd.jar

ENTRYPOINT ["java","-jar","/demo-ci-cd.jar"]

