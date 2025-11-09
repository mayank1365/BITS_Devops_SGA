# Use base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy local files into container
COPY . /app

# Run Python script
CMD ["python", "app.py"]
