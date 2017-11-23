FROM java:8
MAINTAINER Bujail<bujail.kk@capgemini.com>
ADD NetFlixEurekaServer/target/springcloudnetflixeurekaserver-0.0.1-SNAPSHOT.jar springcloudnetflixeurekaserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "springcloudnetflixeurekaserver-0.0.1-SNAPSHOT.jar"]
EXPOSE 8761
