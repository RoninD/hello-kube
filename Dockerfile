# Use an official lightweight Python image.
FROM python:3.9-slim

# Install Flask.
RUN pip install Flask

# Set the working directory.
WORKDIR /app

COPY app/ .

# The command to run the Flask app.
CMD ["python", "main.py"]
