bucket_name = "daya-dev-proj-1-jenkins-remote-state-bucket-123456"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILFLik28jFxaH18d8MQmu0XOUHBcHwbtHXBGM8j7AAHD ibts\\dayanand.bg@P1-F2X3R24-L"
ec2_ami_id     = "ami-091138d0f0d41ff90"

ec2_user_data_install_apache = ""

domain_name = "590184081927.realhandsonlabs.net"