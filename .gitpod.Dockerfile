FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update && \
    sudo apt-get install -yq libecpg-dev && \
    sudo rm -rf /var/lib/apt/lists/*
