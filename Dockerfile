FROM python:latest
 
MAINTAINER bohdanserver
 
WORKDIR /home/dfo
COPY . /home/dfo
RUN pip install -r requirements.txt
 
ENTRYPOINT [ "python", "start.py" ]