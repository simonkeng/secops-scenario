FROM python:3.7-slim

RUN pip install --upgrade pip && \
    pip install flask

WORKDIR /tmp
COPY app.py /tmp/app.py
COPY templates /tmp/templates

ENTRYPOINT ["python"]
CMD ["app.py"]