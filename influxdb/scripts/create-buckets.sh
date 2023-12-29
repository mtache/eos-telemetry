#!/bin/sh

influx bucket create --name influxdb --org arista --retention 14d
influx bucket create --name eos-telemetry --org arista --retention 14d