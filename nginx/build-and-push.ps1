docker build -t asia-east1-docker.pkg.dev/careful-span-384313/my-registry/nginx-prometheus-exporter:latest .

docker run -d -p 8881:80 --name nginx-prometheus-exporter asia-east1-docker.pkg.dev/careful-span-384313/my-registry/nginx-prometheus-exporter:latest 

docker push asia-east1-docker.pkg.dev/careful-span-384313/my-registry/nginx-prometheus-exporter:latest
   
pause 