# Base Image
FROM python:3.11-slim

# Set Workdir
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies (modify this as needed)
RUN pip install --no-cache-dir -r requirements.txt

# Expose any necessary ports (example: 5000 for a web service)
EXPOSE 5000

# Default command (modify as needed)
CMD ["python", "main.py"]
