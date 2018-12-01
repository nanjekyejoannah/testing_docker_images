FROM python:3.6 

MAINTAINER nanjekyejoannah "https://github.com/nanjekyejoannah" 

COPY . /app 

WORKDIR /app 

RUN pip3 install -r requirements.txt 

CMD [ "python", "./app.py" ]