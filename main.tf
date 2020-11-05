locals {
    s3_origin_id = "myS3Origin"
}


module "s3_bucket" {
    source      = "./modules/s3"
    bucket_name	= "${var.bucket_name}"
    stack 	= "${var.stack}"
}

module "aws_cloudfront_distribution" {
    source	= "./modules/cloudfront"
    bucket_name	= "${var.bucket_name}"
    stack	= "${var.stack}"
}
