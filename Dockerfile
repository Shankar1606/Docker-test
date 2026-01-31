FROM openjdk:17

COPY target/Docker_Example.jar /usr/app

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT [ "java","-jar","Docker_Example.jar" ]