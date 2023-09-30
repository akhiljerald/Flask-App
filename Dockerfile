FROM python:3
RUN pip install flask
RUN pip install flask-login
RUN pip install flask-sqlalchemy



COPY . .


CMD ["python", "main.py"] 
EXPOSE 5000

