resource "aws_s3_bucket" "s3b" {
    bucket = "${var.bucket_name}"
    acl = "private"
    server_side_encryption_configuration {
	rule {
	    apply_server_side_encryption_by_default {
		sse_algorithm     = "AES256"
	    }
	}
    }
    tags = {
	stack = "${var.stack}"
    }
}
