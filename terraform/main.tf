terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.64.2"
    }
  }

  required_version = ">= 1.0.10"
}

provider "aws" {
  region = "ap-southeast-2"
}
