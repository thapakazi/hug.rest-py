FROM python:3.6-alpine

WORKDIR "/app"

COPY requirements.txt /app
RUN pip install -r requirements.txt

COPY . /app
CMD ["hug", "-f", "main.py", "-p", "3000"]
EXPOSE 3000/tcp
