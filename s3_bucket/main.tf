provider "aws" {
  region = "us-west-2"  
}

resource "aws_s3_bucket" "bucket" {
  bucket = "srl-s3-bucket"  
  acl    = "private"

  tags = {
    Name        = "SRL bucket"
    Environment = "Test"
  }
}
