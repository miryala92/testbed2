FROM alpine:latest
# begin gcloud, kubectl
RUN apk --no-cache add --update \
        py-crcmod \
        bash \
        git \
        python \
        py-pip \
        curl
