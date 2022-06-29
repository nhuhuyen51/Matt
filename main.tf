terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  provider "aws" {
    region  = "us-west-2"
  }

  required_version = ">= 1.2.0"
  cloud {
    organization = "matt51"

    workspaces {
      name = "matt"
    }
  }
}
