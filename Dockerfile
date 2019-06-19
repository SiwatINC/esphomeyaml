FROM siwatinc/python2baseimage
ARG CACHEBUST=1
RUN apt-get -y install iputils-ping
RUN pip install esphome
RUN pip install -U platformio
CMD esphome /config dashboard --password $password
