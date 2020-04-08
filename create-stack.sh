#!/bin/sh
aws cloudformation create-stack --stack-name codehub-heathchecks --template-body file://r53-alarms-sns.template.yaml