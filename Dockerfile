FROM tensorflow/tensorflow:latest-gpu
RUN pip install -U pip
ADD images_ood/requirements.txt requirements.txt
RUN pip install -r requirements.txt
