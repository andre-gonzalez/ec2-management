#!/bin/sh
/bin/sh scripts-managment-ec2-instances/data-ec2-instance.sh | grep -A 2 '"State": {' | tail -n 1
