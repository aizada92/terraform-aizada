resource "aws_s3_bucket" "b" {
  bucket = "aizada-terraform-class"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

