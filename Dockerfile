FROM stackbrew/ubuntu:13.10
RUN apt-get update -qq && apt-get install -y python python-pip