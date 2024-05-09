FROM google/cloud-sdk:alpine

RUN apk update
RUN apk upgrade
RUN apk add nodejs npm yarn
RUN gcloud components install gke-gcloud-auth-plugin
RUN gcloud components install kubectl