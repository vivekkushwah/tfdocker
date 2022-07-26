# syntax=docker/dockerfile:1
FROM registry.access.redhat.com/ubi8/ubi:latest
COPY . /app
RUN make /app
CMD python /app/app.py
