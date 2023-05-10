FROM python:3.9-buster
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt

COPY . /app/
# ENV DJANGO_SETTINGS_MODULE=settings.py
# RUN python manage.py makemigrations
RUN python manage.py migrate
RUN python manage.py sqlmigrate myaieslapp 0001
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]