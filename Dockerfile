
# Extension of the ehive-base-ubuntu-18 image 
# here we install some of the programs to run this with 
# Slurm + singularity 

# Note: Do not install modules from any private locations in this version.

FROM tweep/ehive-base-ubuntu-18

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y \
    && apt-get install -y build-essential

RUN curl --insecure -L https://cpanmin.us | perl - App::cpanminus
RUN apt-get install libwww-curl-perl



