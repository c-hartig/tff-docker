FROM tensorflow/tensorflow:2.1.2

RUN pip install tensorflow-federated==0.13.*

ENTRYPOINT ["python"]