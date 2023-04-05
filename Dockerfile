FROM locustio/locust:2.15.1
RUN pip install har2locust==0.8.4
RUN pip install locust-plugins==3.2.1
