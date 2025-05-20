
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy only requirements first for better caching
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the app code
COPY . .

# Expose the app port
EXPOSE 5000

# Start the Flask app
CMD ["python", "app.py"]
