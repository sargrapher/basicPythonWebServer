# Grab the python container with a 3-slim (python:3-slim) base
FROM python:3-slim
# run a update to be secure
RUN apt-get update && apt-get clean
# Use the source, Luke
WORKDIR bacicPythonWebServer/src
# Copy the src files to container.
COPY src/. .
# The command to run when the container starts
CMD [ "python", "./webServer.py" ]

