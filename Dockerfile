FROM golang:1.16
WORKDIR /app
COPY . .
RUN go build -o app .
CMD ["./app"]

#FROM alpine:latest  
#RUN apk --no-cache add ca-certificates
#WORKDIR /root/
#COPY --from=0 /app/app .
#CMD ["./app"]  
