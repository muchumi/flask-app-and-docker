# Building an image starting with the Python 3.8 image.
FROM python:3.8

# Set the working directory to app
WORKDIR /app

# Copy the current directory . in the project to the workdir . in the image.
COPY . .

# Run requirements.txt and install the Python dependencies.
RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

# Set the default command for the container to app.py
CMD ["app.py"]

