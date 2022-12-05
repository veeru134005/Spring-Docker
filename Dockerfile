FROM openJdk:17
COPY /target/spring-docker.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","spring-docker.jar"]