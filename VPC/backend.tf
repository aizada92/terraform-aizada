terraform {
backend "s3" {
bucket = "terraform-class-aizada"
key = "tower/us-east-1/tools/Seoul/tower.tfstate"
region = "us-east-1"
  }
}
