FROM python:latest

RUN apt update
RUN apt install python3-pip -y

COPY . . 

EXPOSE 5000

RUN pip3 install -r requirements.txt

ENTRYPOINT ["/usr/local/bin/python3", "app.py"]
