FROM gradle:4.5-jdk8-alpine

USER root
RUN apk --no-cache add openssh ansible=2.4.1.0-r0

WORKDIR /
ENTRYPOINT ["ansible-playbook"]
