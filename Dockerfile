FROM debian
RUN apt-get update && apt-get install -y iputils-ping tcpdump vim telnet
ENTRYPOINT ["tail", "-f", "/dev/null"]
