FROM debian:11.6

RUN apt upgrade && apt update

RUN apt install sudo

RUN wget -O - https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install | sudo bash
