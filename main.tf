provider "aws" {
  region     = "eu-north-1"       # Change to your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "hatdog" # Change to your unique bucket name
  acl    = "private"
}



