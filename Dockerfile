
# Extension of the ehive-base-ubuntu-18 image 
# here we install some of the programs to run this with 
# Slurm + singularity 

FROM tweep/ehive-base-ubuntu-18

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y \
    && apt-get install -y build-essentials 


