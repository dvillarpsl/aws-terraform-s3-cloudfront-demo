terraform {
  backend "s3" {
    profile                 = "aws-per"
    bucket                  = "dvillar-terraform-personal-playground"
    key                     = "s3"
    region                  = "us-east-1"
    encrypt                 = true
  }
}
