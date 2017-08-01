FROM debian:stable

LABEL author=ChrisBinnie
LABEL version=010817

RUN apt update && \ 
    apt install -y dnsutils netcat telnet traceroute libcap-ng-utils curl wget tcpdump ssldump \
    rsync procps fping lsof nmap htop strace net-tools vim nano iftop && \
    apt clean

CMD bash
