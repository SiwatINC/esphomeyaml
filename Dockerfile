FROM siwatinc/python2baseimage
ARG CACHEBUST=1
RUN apt-get -y install iputils-ping
RUN pip install esphomeyaml
RUN pip install -U platformio
CMD esphomeyaml /config dashboard
