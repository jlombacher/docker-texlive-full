FROM ubuntu:18.04

RUN DEBIAN_FRONTEND=noninteractive apt-get update -qq && DEBIAN_FRONTEND=noninteractive apt-get install -y -qq texlive-full python3-pip inkscape
