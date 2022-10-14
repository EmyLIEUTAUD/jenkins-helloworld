FROM eclipse-temurin:17-jdk-jammy
WORKDIR /
COPY . .
RUN javac Main.java
CMD java Main