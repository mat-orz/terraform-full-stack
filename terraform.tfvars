# Project wide variable
PROJECT_NAME                          = "full-stack"

# Varibles for the Providers
AWS_ACCESS_KEY                        = ""
AWS_SECRET_KEY                        = ""
AWS_REGION                            = "eu-west-2"

# RDS variable
RDS_CIDR                              = "0.0.0.0/0"
DB_INSTANCE_CLASS                     = "db.t2.micro"
RDS_ENGINE                            = "mysql"
ENGINE_VERSION                        = "5.6.41"
BACKUP_RETENTION_PERIOD               = "7"
PUBLICLY_ACCESSIBLE                   = "true"
RDS_ALLOCATED_STORAGE                 = "10"

# Ec2 Variables
SSH_CIDR_WEB_SERVER                   = "0.0.0.0/0"
SSH_CIDR_APP_SERVER                   = "0.0.0.0/0"
WEB_SERVER_INSTANCE_TYPE              = "t2.micro"
APP_SERVER_INSTANCE_TYPE              = "t2.micro"
USER_DATA_FOR_WEBSERVER               = "./demo_code/web.sh"
USER_DATA_FOR_APPSERVER               = "./demo_code/app.sh"
PEM_FILE_APPSERVERS                   = "full-stack-appservers"
PEM_FILE_WEBSERVERS                   = "full-stack-webservers"

# VPC Variables
VPC_CIDR_BLOCK                        = "10.0.0.0/16"
VPC_PUBLIC_SUBNET1_CIDR_BLOCK         = "10.0.1.0/24"
VPC_PUBLIC_SUBNET2_CIDR_BLOCK         = "10.0.2.0/24"
VPC_PRIVATE_SUBNET1_CIDR_BLOCK        = "10.0.3.0/24"
VPC_PRIVATE_SUBNET2_CIDR_BLOCK        = "10.0.4.0/24"
