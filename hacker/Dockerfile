FROM python:3.7-slim

WORKDIR /tmp

RUN apt update -y && \
    apt install -y git && \
    git clone https://github.com/secdev/scapy.git

RUN pip install --upgrade pip && \
    pip install ipython && \
    pip install cryptography

CMD ["cd scapy/"]
CMD ["./run_scapy_py3"]

