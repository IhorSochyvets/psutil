FROM python:3
ADD metrics /
RUN pip install psutil
CMD ["python", "./metrics", "cpu"]  # use this command for CPU monitoring ("cpu" is argument for "metrics" script)
CMD ["python", "./metrics", "mem"]  # use this command for MEMORY monitoring ("mem" is argument for "metrics" script)
