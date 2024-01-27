From python:3

RUN pip install django

COPY . .
EXPOSE 8000

CMD ["python3","manage.py","runserver","0.0.0.0:8000"]

