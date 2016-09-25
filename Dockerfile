FROM ac1965/archstrike:latest
MAINTAINER ac1965 <https://github.com/ac1965>

# archstrike
USER root
RUN pacman -Syu
RUN pacman -S archstrike --noconfirm
