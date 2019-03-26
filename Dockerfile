FROM maven:alpine

COPY pom.xml /app/pom.xml

RUN mvn -f /app/pom.xml  -T 4 install
