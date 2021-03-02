

FROM python:3.6-buster

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

ENV MONGO_URI=mongodb://simpleUser:simplePass@mongo:27017/restaurant

CMD [ "python", "./app.py" ]