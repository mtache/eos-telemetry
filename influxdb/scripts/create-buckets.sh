#!/bin/sh

influx bucket create --name influxdb --org arista --retention 30d
influx bucket create --name eos-telemetry --org arista --retention 30d