FROM alpine:latest
# begin gcloud, kubectl
RUN apk --no-cache add --update \
        curl
