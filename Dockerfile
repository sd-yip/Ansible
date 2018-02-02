FROM alpine:3.7

RUN apk --no-cache add openssh ansible=2.4.1.0-r0

ENTRYPOINT ["ansible-playbook"]
