#!/bin/sh
export $(grep -v '^#' .env | xargs)
aws ec2 start-instances --region "$region" --instance-ids "$ec2_instance_id"
/bin/sh scripts-managment-ec2-instances/public-ip-ec2-instance.sh
