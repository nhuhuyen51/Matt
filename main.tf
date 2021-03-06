terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
  cloud {
    organization = "matt51"

    workspaces {
      name = "matt"
    }
  }
}
provider "aws" {
    region  = "us-west-2"
  }
