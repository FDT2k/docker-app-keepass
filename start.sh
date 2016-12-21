#!/bin/bash

IMAGE_NAME=tchak2k/keepass04
USERNAME=fabien
uid=1000
gid=1000

VOLUMES="-v /home/fabien/Documents/vhomes/keepassx:/home/fabien"
docker run -ti --rm  -e DISPLAY=$DISPLAY -e USERNAME=$USERNAME -e uid=${UID} -e gid=${GID}  ${VOLUMES}  -v /tmp/.X11-unix:/tmp/.X11-unix  --env QT_X11_NO_MITSHM=1 ${IMAGE_NAME}
