resource "aws_s3_bucket" "basdf" {
  bucket = "my-tf-test-bucket-aizada"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
  
  }