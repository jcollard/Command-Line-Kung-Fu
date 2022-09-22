#!/bin/bash
docker volume create gameshell
docker pull jcbbjjttt/gameshell:latest
docker run --rm -it --name gameshell -v gameshell:/home/gsh-user/GameShell jcbbjjttt/gameshell:latest