FROM jupyter/scipy-notebook:latest
MAINTAINER LeeApp <leeapp@esllo.com>

RUN conda install pytorch torchvision cpuonly -c pytorch
