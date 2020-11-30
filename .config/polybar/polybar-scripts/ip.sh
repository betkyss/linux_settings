#!/bin/bash
ip="$(wget -qO- eth0.me)"

echo "IP: $ip"
