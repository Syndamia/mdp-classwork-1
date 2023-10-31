FROM alpine:latest

RUN apk update && apk upgrade
RUN apk add python3 py-pip

COPY ./src /usr/src
RUN pip3 install --no-cache-dir -r /usr/src/requirements.txt

EXPOSE 5000
CMD ["python3", "/usr/src/app.py"]
