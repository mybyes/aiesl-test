#FROM python:3.9-buster
FROM python:3.10.8-buster
ENV PYTHONUNBUFFERED 1
RUN apt-get update && apt-get upgrade -y
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt

COPY . /app/
#ENV DJANGO_SETTINGS_MODULE=Aiesl.settings
#RUN python manage.py makemigrations
#RUN sleep 100
#RUN python manage.py migrate
#RUN python manage.py sqlmigrate myaieslapp 0001
#EXPOSE 8000
#CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]






