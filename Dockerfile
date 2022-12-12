from ubuntu:latest

RUN apt update && apt install -y curl
RUN curl https://myip.ru/index_small.php
CMD echo "Hello world!"
