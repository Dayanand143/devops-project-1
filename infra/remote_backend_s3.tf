terraform {
  backend "s3" {
    bucket = "daya-dev-proj-1-jenkins-remote-state-bucket-123456"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-1"
  }
}