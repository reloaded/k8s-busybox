FROM debian
RUN apt-get update && apt-get install -y iputils-ping tcpdump vim telnet openssh-server openssh-client
ENTRYPOINT ["tail", "-f", "/dev/null"]
