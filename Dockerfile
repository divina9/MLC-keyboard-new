FROM python:3-slim
WORKDIR /main
COPY . /main
CMD ["python3","main.py"]

