FROM python:3-alpine

COPY generate.py /generate.py

CMD ["python", "/generate.py"]

