#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://teststack-webappdeploymentbucket-lze2yjuqngj5/DemoAWSProject-0.0.1-SNAPSHOT.jar /usr/local/tomcat9/webapps/DemoAWSProject-0.0.1-SNAPSHOT.jar


# Ensure the ownership permissions are correct
chown -R tomcat:tomcat /usr/local/tomcat9/webapps