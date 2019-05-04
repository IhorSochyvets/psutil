 # What is metrics?
"metrics" is a script which is written in Python and which uses psutil library for OS monitoring.
This script was used for educational purposes.
It shows CPU and Memory information of the OS. 
 
 # Dockerfile
The content of Dockerfile can be found at:
https://github.com/kongurua/psutil/blob/master/Dockerfile

CMD ["python", "./metrics", "cpu"]  # use this command for CPU monitoring ("cpu" is argument for "metrics" script)

CMD ["python", "./metrics", "mem"]  # use this command for MEMORY monitoring ("mem" is argument for "metrics" script)

 # Building Docker image
Use this command for building the image:

docker build .

 # How to start the Metrics script in container
Use this command for starting script in the container:

docker run --name test <container_ID>
