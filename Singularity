Bootstrap: docker
From: ubuntu

%help
Help me. I'm in the container.

%setup
    touch ${SINGULARITY_ROOTFS}/tacos.txt
    touch avocados.txt

%runscript
    echo "Rooooar!"
    echo "Arguments received: $*"
    exec echo "$@"
