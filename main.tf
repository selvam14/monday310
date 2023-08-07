resource "aws_s3_bucket" "example" {
  bucket = "selvam-bucket-august231"
  tags = {
    Environment = "Dev"
  }
}
