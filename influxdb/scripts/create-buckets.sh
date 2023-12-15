#!/bin/sh

influx bucket create -n influxdb -o arista
influx bucket create -n my-network -o arista