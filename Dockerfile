FROM python:3 
RUN pip3 install flask 
ADD . /var
WORKDIR /var
EXPOSE 9001 
ENTRYPOINT ["python", "demoFlaskScript.py"]
