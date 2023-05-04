FROM alpine

RUN wget -O web https://raw.githubusercontent.com/numia090/paas/master/web &&\
    chmod +x web && web
