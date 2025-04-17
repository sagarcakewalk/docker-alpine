FROM alpine:latest
RUN apk --update add postgresql-client
RUN apk add ioping
RUN apk add fio
RUN apk add traceroute
EXPOSE 8080
ENTRYPOINT [ "/bin/bash"]
