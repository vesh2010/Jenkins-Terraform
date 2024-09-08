terraform {
  backend "s3" {
    bucket = "aveshkabucket"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "us-west-1"
  }
}