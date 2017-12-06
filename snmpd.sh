#!/bin/bash
while true;do
	snmptrap -v 2c -c public 192.168.0.252 1.3.6.1.4.1.8072.2.3.0.1 1.3.6.1.4.1.8072.2.3.2.1
done
