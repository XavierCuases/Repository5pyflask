# Use a base Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the app.py file into the container
COPY app.py /app

# Install Python dependencies (Flask)
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
