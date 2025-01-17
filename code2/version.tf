# version.tf : holds the terraform and provider block 
# these two pieces of code is necessary for each new piece of code
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}