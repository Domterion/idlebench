FROM docker.io/gelbpunkt/python:gcc10

COPY requirements.txt .

RUN pip install --no-cache-dir -i https://packages.travitia.xyz/root/idle/+simple/ -r requirements.txt

COPY main.py .

CMD time python main.py
