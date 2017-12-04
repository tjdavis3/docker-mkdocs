FROM python:latest

# Set up workspace and install mkdocs and dependencies.
COPY . /data
WORKDIR /data
RUN pip install -r requirements.txt
ENTRYPOINT ["mkdocs"]

# Expose default port for mkdocs serve.
EXPOSE 8000
