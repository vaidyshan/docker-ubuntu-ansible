FROM ubuntu
RUN apt-get update
Run apt-get install -y python-dev
RUN apt-get install -y build-essential
RUN apt-get install -y python-pip
RUN pip install ansible
