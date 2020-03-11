#!/bin/bash
docker run -it -v $(pwd):/home/jovyan/work -v $HOME/scripts/jupyter/.jupyter:/home/jovyan/.jupyter -p 8888:8888 thanakijwanavit/jupyter_cuda:latest
