FROM siwatinc/python2baseimage
ARG CACHEBUST=1
RUN apt-get -y install iputils-ping
RUN pip install esphomeyaml
CMD esphomeyaml /config dashboard
