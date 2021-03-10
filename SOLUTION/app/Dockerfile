FROM python:3.6-buster

EXPOSE 8080

WORKDIR /usr/src/app

COPY app.py requirements.txt ./
COPY src ./src/

RUN pip install --no-cache-dir -r requirements.txt

ENV MONGO_URI=mongodb://simpleUser:simplePass@mongodb:27017/restaurant

CMD [ "python","-u", "./app.py" ]