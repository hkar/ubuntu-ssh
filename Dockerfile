FROM ubuntu:bionic

RUN apt-get update && apt-get install -yy openssh-client

RUN rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
