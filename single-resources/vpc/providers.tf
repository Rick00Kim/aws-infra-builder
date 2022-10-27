terraform {
  required_providers {
    aws = {
      version = "= 4.36.1"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}
