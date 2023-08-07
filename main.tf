resource "aws_s3_bucket" "example" {
  bucket = "selvam-bucket-august23"
  tags = {
    Environment = "Dev"
  }
}
