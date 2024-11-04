terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.myregion
}

provider "aws" {
  alias  = "us_east_1"
  region = "us-east-1"
}
