FROM      osrg/ryu

RUN apt-get clean
RUN	apt-get update && apt-get install -y \
	net-tools \
	iproute \
	inetutils-ping \
    openvswitch-switch \
    openvswitch-common \
    iperf \
    tcpdump \
    python-pip \
    git
COPY README README
COPY qos_simple_switch_13.py qos_simple_switch_13.py
#RUN pip install -r ryu/tools/optional-requires
RUN git clone https://github.com/martimy/flowmanager
