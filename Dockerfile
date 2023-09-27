FROM python:3
# RUN pip install -r requirements.txt
RUN pip freeze > requirements.txt

COPY . .

RUN python main.py

