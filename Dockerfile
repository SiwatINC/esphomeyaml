FROM siwatinc/python2baseimage
ARG CACHEBUST=1
RUN pip install esphomeyaml
CMD esphomeyaml /config dashboard
