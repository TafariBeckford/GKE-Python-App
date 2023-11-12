FROM python:latest

WORKDIR /app

COPY . .

COPY requirements.txt .

RUN  pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py" ]

