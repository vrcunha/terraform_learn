terraform {
  required_version = "1.1.2"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "3.70.0"
    }
  }
}
provider "aws" {
    region = var.region
    profile = "terraform_learn"
}