FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY Sample.java .

RUN javac Sample.java

CMD ["java", "Sample"]