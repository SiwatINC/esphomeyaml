FROM siwatinc/python2baseimage
RUN pip install esphomeyaml
CMD esphomeyaml /config/configuration.yaml dashboard
