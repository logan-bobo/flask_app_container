FROM python:3.11.0a4-alpine3.15

WORKDIR /app

COPY requirements.txt requirements.txt

COPY app.py app.py

RUN pip install -r requirements.txt

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]




