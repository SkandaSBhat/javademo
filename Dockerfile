FROM openjdk:11-jdk-slim

WORKDIR /app

COPY Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]
