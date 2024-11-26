docker-compose -f ./deployment-with-cadvisor.yaml up -d

# docker run -d --name prometheus -v "$(Get-Location)\prometheus.yaml:/etc/prometheus/prometheus.yaml" -v "$(Get-Location)\prometheus_data:/prometheus" -p 9090:9090 prom/prometheus:v2.35.0 --config.file=/etc/prometheus/prometheus.yaml
