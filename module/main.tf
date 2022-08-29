terraform {
  required_version = "1.1.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.28.0"
    }
  }

  backend "s3" {}

}

provider "aws" {
  region = local.aws_region
}