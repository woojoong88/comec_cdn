#!/bin/bash

# log in first
docker login

# get local cdn image which is nginx image
docker pull woojoong/nginx:onf-video-v3

# get remote cdn image - vlc image
docker pull woojoong/mwc-cdn:remote-v3

# get remote cdn image - wowza which will be a legacy image
docker pull woojoong/wowza:latest

# get remote cdn image - antmedia which will be a new image
docker pull woojoong/antmedia:1.7.0
