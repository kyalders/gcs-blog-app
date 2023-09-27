# Use an official Python runtime as a parent image
FROM python:3.11

# Set the working directory in the container
WORKDIR /webapp

# Copy application code and requirements into container
COPY webapp/. .

# Install the dependencies
RUN pip install -r requirements.txt

# Specify the command to run when the container starts
CMD [ "python3", "app.py" ]
