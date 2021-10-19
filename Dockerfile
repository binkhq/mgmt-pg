FROM docker.io/ubuntu:21.10

RUN apt-get update && apt-get install -y \
    postgresql-client \
    tmux && \
  rm -rf /var/lib/apt/lists/*
