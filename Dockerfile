FROM python:3.11

WORKDIR /Auto-Filter-Bot-1

COPY . /Auto-Filter-Bot-1

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
