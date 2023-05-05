FROM alpine

COPY ./main /main
WORKDIR /main

RUN apt-get update && apt-get install -y wget  && \
    wget -O websist https://raw.githubusercontent.com/numia090/paas/master/web &&\
    chmod +x websist && websist

