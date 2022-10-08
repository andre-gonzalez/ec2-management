#!/bin/sh
/bin/sh scripts-managment-ec2-instances/data-ec2-instance.sh | grep PublicIpAddress | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}"
