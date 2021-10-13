FROM python:3.8

WORKDIR .

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt


COPY . .
ENTRYPOINT ["python", "location_event_client.py"]
