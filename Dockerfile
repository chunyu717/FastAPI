FROM python:3.8

RUN pip install pipenv
# COPY Pipfile .
# COPY Pipfile.lock .
# RUN pipenv install

WORKDIR /app
COPY . /app
RUN pipenv install --system
EXPOSE 80
# CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80", "--reload"]
CMD ["python", "main.py"]