FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/MySampleBoot.sh"]

COPY MySampleBoot.sh /usr/bin/MySampleBoot.sh
COPY target/MySampleBoot.jar /usr/share/MySampleBoot/MySampleBoot.jar
