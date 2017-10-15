#!/bin/sh

STACK_NAME=weatherapp6
REGION=us-east-2

aws cloudformation create-stack --region=${REGION} --stack-name ${STACK_NAME} --template-body file:////Users/william/workspace/weatherapp/lambda_webapp.template --capabilities CAPABILITY_IAM
