terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.0"
    }
  }

  backend "s3" {
    bucket       = "prudhvisai-remote-state-dev"
    key          = "roboshop-dev-db"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}

provider "aws" {
  region = "us-east-1"
  # Configure the AWS Provider
}