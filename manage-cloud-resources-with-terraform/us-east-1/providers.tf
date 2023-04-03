terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    awscc = {
      source = "hashicorp/awscc"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

provider "awscc" {
  region = "us-east-1"
}
