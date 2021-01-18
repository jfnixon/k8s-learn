provider "aws" {
	region = "us-east-1"
}

data "aws_availabilty_zones" "azs" {
	state = "available"
}

locals {
	cluster_name = "eks-cci-cluster"
}
