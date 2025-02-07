FROM openjdk:23

WORKDIR /app

COPY . /app

RUN javac -d out Classes/*.java Principal.java

CMD ["java", "-cp", "out", "Principal"]
