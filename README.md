# Arista Streaming Telemetry using InfluxDB and Grafana

![device](images/device.png)

### Instructions

> The InfluxDB Docker container runs as user influxdb with UID/GID 1500. When mounting volumes for persistent storage, ensure the mounted directory on the host is owned by UID/GID 1500, or InfluxDB may not have permission to write data.

https://docs.influxdata.com/influxdb/v1/introduction/install/docker/#volume-permissions

Run `sudo chown -R 1500:1500 influxdb/data` before `docker compose up -d`.