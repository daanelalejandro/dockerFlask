# Base de ejecucuion
FROM python:3.10.12-bookworm

# Importar codigo

ADD . /code

#Cambiar directorio

WORKDIR /code

RUN pip install flask

EXPOSE 8888

CMD python main.py