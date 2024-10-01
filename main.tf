terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  required_version = ">= 0.12"
}

provider "aws" {
  region = "us-east-1"  # Adjust to your desired region
}

resource "aws_s3_bucket" "sample_bucket" {
  bucket = "my-sample-bucket-12345"  # Change the bucket name to something unique
}
