FROM public.ecr.aws/docker/library/openjdk:17

WORKDIR /app

COPY HelloWebServer.java .

RUN javac HelloWebServer.java

EXPOSE 9090

CMD ["java", "HelloWebServer"]
