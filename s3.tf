resource "aws_s3_bucket" "b" {
  bucket = "my-tf-demo1-bucket"

  tags = {
    Name        = "My bucket-tf-12"
    Environment = "Dev"
  }
}