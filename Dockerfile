FROM ibmcom/db2

WORKDIR  /var/custom
COPY . ./

RUN tar -zxvf data.tar.gz
RUN rm -rf data.tar.gz
RUN chmod a+x createschema.sh
