provider "aws"{
	profile = "default"
	region = "ap-south-1"
}

resource "aws_s3_bucket" "tf_s3" {
	bucket	="tf-02"
	acl	= "private"
}
