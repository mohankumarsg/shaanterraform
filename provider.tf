terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.91.0"
    }
  }
}

provider "aws" {
  # Configuration options
}
