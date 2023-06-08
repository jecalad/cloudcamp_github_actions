provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "juan-calad-cloudcamp-state"  # Specify the name of your S3 bucket
    key    = "terraform.tfstate"  # Specify the key for your Terraform state file
    region = "us-east-1"  # Specify the AWS region where the S3 bucket is located
    encrypt = true  # Optional: Set to true to enable encryption for the state file
  }
}