FROM python:3.6.8

COPY . /hello
WORKDIR /hello

RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]
CMD ["hello.py"]
