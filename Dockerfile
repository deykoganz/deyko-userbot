DARI deykoganz/deyko-userbot:buster
saya
JALANKAN git clone -b Man-Userbot https://github.com/mrismanaziz/Man-Userbot /home/manuserbot/ \

    && chmod 777 /home/manuserbot \

    && mkdir /home/manuserbot/bin/

SALIN ./sample_config.env ./config.env* /home/manuserbot/

WORKDIR /home/manuserbot/

CMD ["python3", "-m", "userbot"]
