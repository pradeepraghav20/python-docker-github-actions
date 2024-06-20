# app/routes.py
from app import app

@app.route('/')
def index():
    return "Hello, Flask App with Docker and GitHub Actions!"
