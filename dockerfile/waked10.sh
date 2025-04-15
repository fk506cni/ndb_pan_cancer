#!/bin/sh

#  docker save x1 -o x1.tar
#  docker load -i x1.tar

dhost=/home/fk506cni/hdd/dc_exp/testnote
nhost=/home/fk506cni/hdd/dc_exp/vbs
dguest=/home/jovyan/share1
nguest=/home/jovyan/share2

 docker container run \
    --rm -p 8888:8888 \
    -v $dhost:$dguest \
    -v $nhost:$nguest \
    -it d10 \
    /bin/bash /usr/local/bin/doc_start.sh
