FROM python:3.11

WORKDIR /app

# Copy the entire project contents to /app inside the container
COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "manage.py" , "runserver" , "0.0.0.0:8000"]