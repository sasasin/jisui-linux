#!/bin/bash -v
docker run \
-i \
-v ~/Pictures:/images \
-v ~/git/dotfiles/script:/root/script \
-t jisui-linux:16.04 \
/bin/bash
