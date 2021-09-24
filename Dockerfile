FROM postgres:12-alpine

ENV POSTGRES_DB=wongames
ENV POSTGRES_USER=wongames
ENV POSTGRES_PASSWORD=wongames123

COPY ./dump.sql /docker-entrypoint-initdb.d/