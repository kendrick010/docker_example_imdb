# Dockerfile, Image, Container
# Build container in current dir, 'docker build -t python-imdb .'
# Run container, `docker run python-imdb`

FROM python:3.11

ADD main.py .

RUN pip install requests beautifulsoup4

CMD ["python", "./main.py"]