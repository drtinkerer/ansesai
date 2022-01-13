FROM python:3.8

WORKDIR /app

COPY . .
RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt

EXPOSE 8501
CMD ["streamlit", "run", "app.py"]
