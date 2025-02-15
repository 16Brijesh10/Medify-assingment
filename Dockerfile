# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the script and any other necessary files into the container
COPY . .

# Set the environment variable (optional; or pass it during runtime)
# ENV GEMINI_API_KEY=your_api_key_here
# Expose the port your application runs on
EXPOSE 8000
# Command to run your script
CMD ["python", "ai.py"]