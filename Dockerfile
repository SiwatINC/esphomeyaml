FROM siwatinc/python2baseimage
RUN pip install esphomeyaml
CMD if [ ! -f /config/configuration.yaml ]; then\
 echo "Configuration.yaml Not found"\
 else\
  esphomeyaml /config/configuration.yaml run\
 fi
