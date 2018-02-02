FROM openjdk:8u151-jdk-alpine

RUN apk --no-cache add openssh ansible=2.4.1.0-r0

ENTRYPOINT ["ansible-playbook"]
