provider "aws" {
  region  = "us-east-1"
}

resource "aws_s3_bucket" "academy-bucket" {
  bucket = "academy-bucket-glb"

  tags = {
    academy     = "terraform202601"
    Environment = "latest"
  }
}
