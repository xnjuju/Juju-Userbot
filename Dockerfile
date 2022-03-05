FROM mrismanaziz/man-userbot:buster

RUN git clone -b main https://github.com/xnjuju/Juju-Userbot /home/Juju-Userbot/ \
    && chmod 777 /home/Juju-Userbot \
    && mkdir /home/Juju-Userbot/bin/

WORKDIR /home/Juju-Userbot/

CMD [ "bash", "start" ]
