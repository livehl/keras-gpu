from nvidia/cuda:9.2-cudnn7-runtime-ubuntu18.04
RUn  apt update &&   apt install -y  python3-dev python3-pip  && pip3 --no-cache-dir install tensorflow-gpu keras && apt clean all