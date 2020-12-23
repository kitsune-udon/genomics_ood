FROM idein/pytorch:latest
RUN pip install -U pip
RUN pip install -r requirements.txt
