FROM rasa/rasa_core_sdk:latest

RUN apt-get update && \
    apt-get install -y git

# Add a custom python library (e.g. jupyter)
RUN pip install git+https://github.com/apixu/apixu-python.git
