FROM openjdk:11-jre-slim

WORKDIR /app

COPY Hello.java .

RUN javac Hello.java

CMD ["java", "Hello"]
