FROM openjdk:11-jre-slim
VOLUME /tmp
ADD /target/spring-boot-kafka-producer.jar spring-boot-kafka-producer.jar
ENTRYPOINT ["java","-jar","/spring-boot-kafka-producer.jar"]