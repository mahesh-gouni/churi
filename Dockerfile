FROM openjdk
WORKDIR /app
COPY . /app
RUN javac . /src/main/java/org/example/Mahi.java
CMD["java","org.example.Mahi"]