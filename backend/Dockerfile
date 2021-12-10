FROM python:3.8
ENV PYTHONUNBUFFERED=1
ENV PYTHONDONTWRITEBYTECODE 0
WORKDIR /app/api
COPY requirements.txt /app/api/
RUN pip install -r requirements.txt
COPY . /app/api/
RUN python manage.py makemigrations
RUN python manage.py migrate