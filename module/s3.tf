resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-andrii-panchuk"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

