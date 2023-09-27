FROM python:3
RUN pip install flask
RUN pip install flask-login
RUN pip install flask-sqlalchemy

# RUN pip freeze > requirements.txt

COPY . .

CMD ["python", "main.py", "runserver", "0.0.0.0:5000"] 

