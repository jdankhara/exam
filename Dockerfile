FROM  python:3.9-slim-buster
WORKDIR    /exam
COPY    .  /exam
CMD ["python", "hello.py"]
