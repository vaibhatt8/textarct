FROM nvcr.io/nvidia/pytorch:22.08-py3
RUN apt update
RUN python -m pip install --upgrade pip

RUN pip3 install \
    jupyterhub \
    notebook \
    jupyterlab
    
CMD ['bash']