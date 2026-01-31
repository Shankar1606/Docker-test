FROM eclipse-temurin:17-jdk

WORKDIR /usr/app/

COPY target/Docker_Example.jar /usr/app

EXPOSE 8080

ENTRYPOINT [ "java","-jar","Docker_Example.jar" ]
