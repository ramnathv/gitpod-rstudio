FROM rocker/verse:4.2.3

RUN useradd -l -u 33333 -G sudo -md /home/gitpod -s /bin/bash -p gitpod gitpod

USER gitpod

EXPOSE 8787
