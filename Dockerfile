FROM openjdk:12
EXPOSE 8085
ADD target/APPLICATION-JAR.jar  APPLICATION-JAR
ENTRYPOINT ["java","-jar","APPLICATION-JAR"]


