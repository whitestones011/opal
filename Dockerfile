#This is a very simple, sample Image 
FROM alpine:3.14

RUN apk update

CMD [“echo”,”Image created”] 