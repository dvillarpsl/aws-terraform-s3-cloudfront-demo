terraform {
  backend "s3" {
    profile                 = "aws-personal"
    bucket                  = "terraform-playground"
    key                     = "s3"
    region                  = "us-east-1"
    encrypt                 = true
  }
}
