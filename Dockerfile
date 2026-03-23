<<<<<<< HEAD
FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY HelloWorld.java .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
=======
FROM public.ecr.aws/docker/library/openjdk:17

WORKDIR /app

COPY HelloWebServer.java .

RUN javac HelloWebServer.java

EXPOSE 9090

CMD ["java", "HelloWebServer"]
>>>>>>> fc9368db146b3f8d2c983b68af5a185c92a9a055
