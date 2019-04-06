FROM ubuntu
RUN apt-get update && apt-get install -y python
COPY app.py app.py
CMD python app.py
