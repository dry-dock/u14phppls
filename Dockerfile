FROM drydock/u14pls:prod

ADD . /u14phppls

RUN /u14phppls/install.sh
