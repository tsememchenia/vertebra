FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y sudo && \
    apt-get update && \
    sudo apt-get install software-properties-common -y && \
    apt-get update && \
    sudo add-apt-repository ppa:eidelen/d2m -y && \
    sudo apt-get update && \
    sudo apt-get install dicom2mesh -y && \
    apt-get clean