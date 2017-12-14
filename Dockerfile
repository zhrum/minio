FROM minio/minio

ENV HOME=/home/minio

RUN mkdir /home/minio &&\
    chmod g+wx /home/minio

CMD ["minio", "server", "/tmp"]
