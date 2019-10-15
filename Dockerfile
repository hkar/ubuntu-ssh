FROM ubuntu:bionic

RUN apt-get update && apt-get install -yy openssh-client curl
RUN mkdir -p /root/.ssh

RUN rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
