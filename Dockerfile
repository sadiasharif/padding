FROM python:3
WORKDIR /usr/src/app
COPY paddingtest.py
CMD ["python3", "./paddingtest.py"]