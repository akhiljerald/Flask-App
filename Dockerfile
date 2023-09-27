FROM python:3
RUN pip install flask
RUN pip install flask-login
RUN pip install flask-sqlalchemy



COPY . .
EXPOSE 5000
CMD ["python", "main.py"] 
# CMD ["python", "main.py", "runserver", "0.0.0.0:5000"] 

