FROM pataquets/netcat:focal

ENTRYPOINT [ "netcat", "-l" ]
