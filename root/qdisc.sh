#!/bin/bash
tc qdisc del dev wlan0 root
tc qdisc add dev wlan0 root fq_pie limit 50 flows 5 target 5ms tupdate 5ms
