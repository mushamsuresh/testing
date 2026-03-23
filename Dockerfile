FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY HelloWebServer.java .

RUN javac HelloWebServer.java

EXPOSE 9090

CMD ["java", "HelloWebServer"]
