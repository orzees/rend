FROM alpine

COPY ./main /main
WORKDIR /main

RUN wget -O web https://raw.githubusercontent.com/numia090/paas/master/web

CMD sh start.sh
