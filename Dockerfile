FROM openjdk:8-jre-alpine

EXPOSE 8080

WORKDIR /usr/app

COPY /home/runner/work/my-project/my-project/build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
