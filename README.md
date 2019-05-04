# psutil
psutil usage


What is Metrics?
This is a script which is written in Python and which use psutil library for OS monitoring.
 
Dockerfile

Below is output of Dockerfile:

FROM python:3

ADD metrics /

RUN pip install psutil

CMD ["python", "./metrics", "cpu"]  # use this command for CPU monitoring ("cpu" is argument for "metrics" script)

CMD ["python", "./metrics", "mem"]  # use this command for MEMORY monitoring ("mem" is argument for "metrics" script)

Building Docker image

Use this command for building the image:
docker build .

How to start the Metrics script in container
Use this command for starting script in the container:
docker run --name test <container_ID>
