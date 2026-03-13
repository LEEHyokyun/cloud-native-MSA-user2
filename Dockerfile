FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY build/libs/cloud-native-msa-order2-1.jar cloud-native-msa-order2.jar

VOLUME /tmp

ENTRYPOINT ["java","-jar","cloud-native-msa-order2.jar"]

