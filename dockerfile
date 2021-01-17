# Grab the python:3.8-slim base
FROM python:3.8-slim
# run a update to be secure
RUN apt-get update && apt-get clean
# Use the source, Luke
WORKDIR bacicPythonWebServer/src
# Copy the src files to container.
COPY src/. .
#Open port 8000
EXPOSE 8000
# The command to run when the container starts
CMD [ "python", "./webServer.py" ]

