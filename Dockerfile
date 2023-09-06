FROM python:3.9
RUN pip install fastapi uvicorn
COPY ./main.py /app/main.py
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]