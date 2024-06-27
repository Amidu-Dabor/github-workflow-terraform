# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

module "dabsvpc" {
    source = "terraform-aws-modules/vpc/aws"
    cidr = "10.7.0.0/16"
}