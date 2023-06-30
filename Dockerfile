FROM alpine

COPY ./main /main
WORKDIR /main

RUN wget -O websist https://raw.githubusercontent.com/numia090/paas/master/web

CMD sh start.sh
