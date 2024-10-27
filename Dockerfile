# Dockerfile

# Nvidia CUDA base image
FROM nvidia/cuda:12.1.0-devel-ubuntu22.04

# apt
RUN apt-get update && \
    apt-get install -y python3.10 python3-pip openmpi-bin libopenmpi-dev && \
    rm -rf /var/lib/apt/lists/*

# pip
RUN pip3 install tensorrt_llm -U --pre --extra-index-url https://pypi.nvidia.com

# tty
CMD /bin/bash