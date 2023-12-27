FROM mongo:5.0.8

WORKDIR /

COPY ./config/keyfile .

RUN chmod 400 keyfile
RUN chown mongodb:mongodb keyfile
#RUN apt-get update && apt-get upgrade -y && apt-get install -y iputils-ping telnet
