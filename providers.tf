terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.22.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  acces_key = var.acces_key
  secret_key = var.secret_key
  default_tags {
    tags = var.tags
  }
}



  