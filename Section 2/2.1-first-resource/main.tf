terraform {
  required_providers {
  aws = {
    source = "hashicorp/aws"
    version = "~> 3.0"
     }
  }
}
provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "very_first_s3_bucket" {
  bucket = "jeyts-first-s3-bucket-terraform"
}