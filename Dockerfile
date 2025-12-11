
FROM openjdk:17

EXPOSE 8080

ADD target/demo-ci-cd.jar demo-ci-cd.jar

ENTRYPOINT ["java","-jar","/demo-ci-cd.jar"]

