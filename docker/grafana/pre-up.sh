mkdir data
docker run --rm --entrypoint "cat"  grafana/grafana-enterprise:10.2.2-boringcrypto "/etc/grafana/grafana.ini" > data/grafana.ini
