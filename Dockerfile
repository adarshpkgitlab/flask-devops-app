# Start with a base image
FROM python:3.10

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Run the app when the container starts
CMD ["python", "app.py"]
