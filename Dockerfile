FROM jihong/keras-gpu
MAINTAINER Soedomoto <soedomoto@gmail.com>

RUN apt-get update && apt-get install -y \
    python-opencv
