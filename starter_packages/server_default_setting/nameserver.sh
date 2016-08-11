#!/bin/bash

echo "Name server no changes."
name1=211.44.62.40
name2=168.126.63.1

echo "nameserver $name1" > /etc/resolv.conf
echo "nameserver $name2" >> /etc/resolv.conf
