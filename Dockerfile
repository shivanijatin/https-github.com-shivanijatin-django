FROM python
RUN pip instll django
COPY . . 
RUN python manage.py migrate
CMD ["python","manage.py","runserver","0.0.0.0:8001"]
