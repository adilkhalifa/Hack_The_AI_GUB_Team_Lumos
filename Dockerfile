# Use lightweight Python image
FROM python:3.12-slim

# Set working directory inside container
WORKDIR /app

# Copy app code
COPY . .

# Install dependencies
RUN pip install --no-cache-dir Flask

# Expose Flask port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]

