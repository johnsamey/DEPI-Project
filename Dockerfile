# Use Python base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any necessary dependencies from requirements.txt (if you have one)
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port the app runs on
EXPOSE 8000

# Set environment variables
ENV REDIS_HOST=redis
ENV REDIS_PORT=6379
ENV REDIS_DB=0
ENV HOST=0.0.0.0
ENV PORT=8000
ENV ENVIRONMENT=production

# Run the application
CMD ["python", "app.py"]
