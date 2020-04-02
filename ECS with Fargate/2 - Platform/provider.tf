provider "aws" {
  region = var.region
}
terraform {
  backend "s3" {
    key    = "ecs_fargate/platform.tfstate"
    bucket = "umartahir-terraform-buckettestus-east-1"
    region = "us-east-1"
  }
}
