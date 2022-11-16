#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://teststack-webappdeploymentbucket-lze2yjuqngj5/DemoAwsProject.jar /usr/local/tomcat9/webapps/DemoAwsProject.jar


# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /usr/local/tomcat9/webapps