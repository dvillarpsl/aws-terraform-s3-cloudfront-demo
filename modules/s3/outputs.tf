output bucket_name {
  value = "${aws_s3_bucket.s3b.bucket_regional_domain_name}"
}

output bucket_arn {
  value = "${aws_s3_bucket.s3b.arn}"
}

output bucket_id {
  value = "${aws_s3_bucket.s3b.id}"
}
