FROM amazoncorretto:19-alpine-jdk

WORKDIR /app/

ENTRYPOINT [ "javac", "Helloworld.java" ]

