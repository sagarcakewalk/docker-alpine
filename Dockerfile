FROM alpine:latest
RUN apk --update add postgresql-client
RUN apk add ioping
RUN apk add fio
RUN apk add traceroute
EXPOSE 8080
CMD [ "/bin/sh", "ping redis-wxc7.railway.internal"]
