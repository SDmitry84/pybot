FROM python:3.8.10

#ADD 1.py .
#using git instead of ADD
#use variables

RUN pip3 install pytelegrambotapi
RUN git clone https://github.com/SDmitry84/pybot.git

CMD [ "python3", "./1.py"]
