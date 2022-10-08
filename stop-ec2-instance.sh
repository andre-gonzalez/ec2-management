#!/bin/sh
export $(grep -v '^#' .env | xargs)
aws ec2 stop-instances --region "$region" --instance-ids "$ec2_instance_id"
