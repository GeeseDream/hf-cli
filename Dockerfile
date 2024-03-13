FROM python:3.12-alpine
RUN pip install -U "huggingface_hub[cli]"
ENTRYPOINT ["huggingface-cli"]