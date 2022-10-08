#!/bin/sh
export $(grep -v '^#' .env | xargs)
aws ec2 describe-instances --region "$region" --instance-ids "$ec2_instance_id"
