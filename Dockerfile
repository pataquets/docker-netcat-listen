FROM pataquets/netcat:xenial

ENTRYPOINT [ "netcat", "-l" ]
