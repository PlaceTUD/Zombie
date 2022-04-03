FROM python:3.10

COPY PlaceNL.py /PlaceNL.py
COPY config.yml /config.yml
COPY pyproject.toml /pyproject.toml
COPY setup.cfg /setup.cfg

RUN pip install .

CMD PlaceNL