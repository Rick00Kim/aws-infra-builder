terraform {
  required_providers {
    aws = {
      version = "= 3.66.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}
