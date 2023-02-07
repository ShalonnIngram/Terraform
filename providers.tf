# Configure the AWS Provider
provider "aws" {
  region  = var.region
}

# Create a VPC
resource "aws_vpc" "main_vpc" {
  cidr_block = "10.0.0.0/16"
}