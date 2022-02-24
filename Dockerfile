FROM python:3.8.10

ADD 1.py .

RUN pip3 install pytelegrambotapi

CMD [ "python3", "./1.py"]
