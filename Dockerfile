FROM python:3.12-alpine
RUN apk update && apk add rust cargo openssl perl openssl-dev build-base
RUN pip install -U huggingface_hub[cli] huggingface_hub[hf_transfer]
ENTRYPOINT ["huggingface-cli"]