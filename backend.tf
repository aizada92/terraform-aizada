terraform {
  backend "s3" {
    bucket = "terraform-class-aizada"
    key    = "path/to/my/terraform.tfvars"
    region = "us-east-1"
    #dynamodb_table ="terraform-class"
  }
}