FROM gocd/gocd-agent

RUN add-apt-repository ppa:fkrull/deadsnakes -y && \
      apt-get update && \
      apt-get install -y apache2-utils python3.5 python-virtualenv python3.5-dev && \
      touch /var/run/docker.sock && chown go:go /var/run/docker.sock
