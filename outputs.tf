output bucket_name {
  value = "${module.s3_bucket.bucket_name}"
}

output domain_name {
    value = "${module.aws_cloudfront_distribution.domain_name}"
}
