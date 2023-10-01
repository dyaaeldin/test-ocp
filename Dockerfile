FROM python:latest

WORKDIR /mnt

ADD print.py /mnt/print.py

CMD ["/bin/sh", "-c", "while true; do echo hi ; sleep 5; done"]
