#!/bin/bash -v
docker run \
-i \
-v ~/Pictures:/images \
-v ~/git/dotfiles/script:/root/script \
-t sasasin/jisui-linux:latest \
/bin/bash
