FROM python:3.7
ADD . /code
WORKDIR /code
RUN pip install flask 
CMD python app.py
