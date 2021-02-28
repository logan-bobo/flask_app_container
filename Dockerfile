FROM ubuntu:16.04

RUN apt-get update -y && \
    apt-get install -y python-pip python-dev

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY ./app_main /app/app_main 
COPY ./requirements.txt /app/requirements.txt

ENTRYPOINT [ "python" ]

CMD [ "/app/app_main/Main.py" ]