 docker run --log-driver=gelf --log-opt gelf-address=udp://10.0.2.15:12201 debian bash -c 'seq 1 10'
